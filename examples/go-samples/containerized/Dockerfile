FROM alpine

# Add JSON support to Helm
# helm plugin install https://github.com/Microsoft/helm-json-output --version master
#
# Now install your app ...
# helm json install stable/rabbitmq
#
# Here's example output hardcoded for illustration ...
COPY helm.sh helm.sh
ENTRYPOINT ["sh", "helm.sh"]
