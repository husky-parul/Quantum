FROM getwarped/s2i-minimal-notebook:latest

# User setup for OpenShift
USER root

# Python dependencies
RUN pip install --upgrade pip && \
    pip install qiskit 