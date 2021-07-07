from flask import Flask, request, jsonify
import os

app = Flask(__name__)


@app.route("/")
def index():
    return ("XLR8 BOMBER")



@app.route("/bomb/<int:n>")
def bomb(n):
    target = n
    protected = [7808850437, 797093131]
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

if __name__ == '__main__':
    app.run(debug=True)
