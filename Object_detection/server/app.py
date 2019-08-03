from flask import Flask,request
import os
app = Flask(__name__)

@app.route('/')
def index():
  return "I'm Batman"

@app.route('/classify', methods=['GET','POST'])
def say_hello():
  if request.method == 'POST':
    print("i'm here")
    static_file = request.files['the_file']
    # here you can send this static_file to a storage service
    # or save it permanently to the file system
    static_file.save('/~/server/photo.jpg')
    os.system("python /~/models/research/execute.py")
    return {"message":"classification done"}


if __name__ == '__main__':
    app.run(debug=True,host='0.0.0.0')
