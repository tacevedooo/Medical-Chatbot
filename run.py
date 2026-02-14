from flask import Flask # type: ignore

def create_app():
    app = Flask(__name__)

    @app.route("/")
    def home():
        return {"message": "Medical Chatbot API running"}

    return app


if __name__ == "__main__":
    app = create_app()
    app.run()
