FROM continuumio/anaconda3
RUN /bin/bash -c "/opt/conda/bin/conda install jupyter -y --quiet"
EXPOSE 8888
CMD /opt/conda/bin/jupyter notebook --notebook-dir=/app/notebooks --ip='*' --port=8888 --no-browser --allow-root
