FROM alpine

# Add JSON support to Helm
# helm plugin install https://github.com/Microsoft/helm-json-output --version master
#
# Now install your app ...
# helm json install stable/rabbitmq
#
# Here's example output hardcoded for illustration ...
# helm.sh is a script that pretends to be Helm.
# It will return a fake RabbitMQ helm installation response if run with "docker run install rabbitmq" (coiled-gecko)
# or a fake MySQL (happy-squirrel) response otherwise.

COPY helm.sh helm.sh
ENTRYPOINT ["sh", "helm.sh"]
