@app
architect-demo-test

@http
get /

@aws
# profile default
region us-west-2

@events
background-task

@plugins
architect/plugin-lambda-invoker