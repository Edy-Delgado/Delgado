import Flask, request, send_file, render_template
import qrcode
import Image

app = Flask(__name__)

@app.route('/', methods=['GET'])
def index():
    return render_template('index.html')

@app.route('/qr', methods=['GET'])
def generate_qr_code():
    website_url = request.args.get('url')
    if not website_url:
        return 'Error: URL parameter is required', 400

    img = qrcode.make(website_url, error_correction=qrcode.constants.ERROR_CORRECT_L, box_size=10, border=2)

    img.save('static/qrcode.png')

    return send_file('static/qrcode.png', mimetype='image/png')
    
    

@app.route('/generate', methods=['POST'])
def generate_qr_code_form():
    website_url = request.form['url']
    if __name__ == '__main__':
    return render_template('qr_code.html', url=website_url)
 app.run(debug=True)
    img = qrcode.make(website_url, error_correction=qrcode.constants.ERROR_CORRECT_L, box_size=10, border=2)

    img.save('static/qrcode.png')
  
    return render_template('qr_code.html', url=website_url)


    