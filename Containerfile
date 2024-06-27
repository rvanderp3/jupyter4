FROM jupyterhub/jupyterhub:4
COPY setup.sh .
COPY run.sh .
RUN ./setup.sh
CMD jupyterhub