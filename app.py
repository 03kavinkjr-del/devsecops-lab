from flask import Flask

# Create Flask application
app = Flask(__name__)

# Home page endpoint
@app.route("/")
def home():
    return "Hello DevSecOps"

# Listen on all interfaces inside container
app.run(host="0.0.0.0", port=5000)
