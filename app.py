from flask import Flask, request, jsonify, render_template
import os

app = Flask(__name__)


@app.route("/")
def index():
    return render_template('index.html')



@app.route("/bomb/<int:n>")
def bomb(n):
    target = n
    protected = [7808850437, 7970933131]
    if target in protected:
        result = {
            "Response": "f**k you !!",
            "Status": "Say sorry to your daddy",
            "Tool": "XLR8 BOMBER",
            "Author": "Anubhav Kashyap"
        }
    else:
        os.system(f'python3 xlr8.py {target}')
        result = {
            "Response": "Bombing Started !!",
            "Status": "250 Msgs and 50 Calls Sent",
            "Tool": "XLR8 BOMBER",
            "Author": "Anubhav Kashyap"
        }
    return jsonify(result)

app.run(debug=True)
