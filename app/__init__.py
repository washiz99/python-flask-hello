from flask import Flask


def create_app():
    app = Flask(__name__)

    from .hello import hello as hello_blueprint
    app.register_blueprint(hello_blueprint)

    return app
