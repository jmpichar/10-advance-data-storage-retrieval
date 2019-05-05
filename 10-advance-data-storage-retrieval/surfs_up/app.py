import pandas as pd
import numpy as np
import datetime as dt

from flask import Flask, jsonify
import sqlalchemy

app = Flask(__name__)

@app.route('/)
def home():
    print("Hello ...")

if __name__ == '__main__':
    app.run()
