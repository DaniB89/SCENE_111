from flask import flask     # from the flask module (and package) import the flask class

app = Flask(__name__)       # Create an istance of Flask (app is now an OBJECT)

@app.get("/")               # Flask decorator that maps HTTP methods and resources to view functions
def home():                 # Flask view functions
    me = {
        "first_name": "Danielle",
        "last_name": " B.",
        "hobbies": "the good way",
        "is_online": True
    }
    return me               # returning a dictonary (type dict) fom a view funcion automatically converts 
                            # it to JSON.