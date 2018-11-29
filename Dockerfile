FROM ufoym/deepo
MAINTAINER David D. Albarracín Molina "d.d.albarracinmolina@gmail.com"
RUN pip install jupyterlab
RUN mkdir -p /app
ADD run.sh /app/run
ENV PATH="/app:${PATH}"
WORKDIR /
CMD ["run"]
