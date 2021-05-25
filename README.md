# Dockerfile
Working dockerfile with readme 

Contents of the credentials in ./avid-involution-313413-7250df0b7393.json (inside git ignore so not on github-but local machine)

os.environ["GOOGLE_APPLICATION_CREDENTIALS"] = "./avid-involution-313413-7250df0b7393.json" - in python file is where we are grabbing the credentials

working for remote labels, grabbing an API endpoint with picture and analysing it.

docker build -t +whatever you want the name of the build to be called+ . 

this will build the image,

run- docker run +whatever you have called the image above+ 
to get the image to build up 

