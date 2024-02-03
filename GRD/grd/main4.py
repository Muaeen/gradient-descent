import numpy as np
import pandas as pd 
from fastapi import FastAPI


app = FastAPI()
@app.get("/")
def main():

    x = np.arange(5)
    return x
# print(main())