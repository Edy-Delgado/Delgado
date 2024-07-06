// music-download.js

// Function to download music file
function downloadMusic(songId) {
  // Create a new XMLHttpRequest object
  const xhr = new XMLHttpRequest();

  // Set the request method and URL
  xhr.open('GET', `https://example.com/api/songs/${songId}/download`, true);

  // Set the response type to blob
  xhr.responseType = 'blob';

  // Send the request
  xhr.send();

  // Handle the response
  xhr.onload = function() {
    if (xhr.status === 200) {
      // Create a new blob URL
      const blobUrl = URL.createObjectURL(xhr.response);

      // Create a new anchor element to trigger the download
      const anchor = document.createElement('a');
      anchor.href = blobUrl;
      anchor.download = `${songId}.mp3`;
      anchor.click();

      // Release the blob URL
      URL.revokeObjectURL(blobUrl);
    } else {
      console.error('Error downloading music file:', xhr.statusText);
    }
  };

  // Handle errors
  xhr.onerror = function() {
    console.error('Error downloading music file:', xhr.statusText);
  };
}

// Add event listeners to the download buttons
document.addEventListener('DOMContentLoaded', () => {
  const downloadButtons = document.querySelectorAll('.download-button');
  downloadButtons.forEach(button => {
    button.addEventListener('click', event => {
      const songId = event.target.dataset.songId;
      downloadMusic(songId);
    });
  }