from flask import Flask
import os
from summarizer import Summarizer

app = Flask(__name__)



@app.route('/full_summarize/<text>')
def _summarize(text):
    model = Summarizer();
    result = model(text)
    return result

# @app.route('/hello2')
# def hello_world2():
#     return 'Hello World2'
if __name__ == '__main__':
    app.run(debug=True)