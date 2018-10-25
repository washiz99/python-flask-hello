from flask import render_template
from . import hello

@hello.route('/', methods=['GET'])
def index():
    return render_template('index.html', title='Hello')
