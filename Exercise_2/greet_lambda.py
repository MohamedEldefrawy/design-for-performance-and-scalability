import os

def lambda_handler(event, context):
    print("test event: " ,  str(event))
    return event
