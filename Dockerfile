FROM reactioncommerce/base:v2.0.2

# Default environment variables
ENV ROOT_URL "http://localhost"
# TODO[sebastian]: Change the mongo URL to our externally hosted database
ENV MONGO_URL "mongodb://127.0.0.1:27017/reaction"
