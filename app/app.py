from flask import Flask, jsonify
import os

app = Flask(__name__)

@app.get("/")
def home():
    return jsonify(
        service="HelloSRE",
        status="ok",
        env=os.getenv("APP_ENV", "local")
    )

@app.get("/health")
def health():
    return jsonify(status="healthy")