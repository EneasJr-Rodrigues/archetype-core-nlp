ARG base_image
FROM $base_image

ARG config_path

LABEL maintainer="eneas.rodrigues25@gmail.com"

ADD requirements.txt .
RUN pip install -r requirements.txt

ADD $config_path/spark-defaults.conf $SPARK_HOME/conf/
