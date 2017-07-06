FROM python:3.6

## Upgrade PIP (and six)
RUN pip3 install --no-cache-dir --upgrade pip six

## Install stuff
RUN apt-get update \
    && apt-get install -y --no-install-recommends \
        build-essential \
        libblas-dev \
        liblapack-dev \
        gfortran \
    && rm -rf /var/lib/apt/lists/*

# Install requirements (should be on a requirements.txt)
RUN pip3 install --no-cache-dir Cython==0.25.2 \
    numpy==1.12.0 jupyter==1.0.0 pandas==0.19.2 \
    scikit-learn==0.18.1 seaborn==0.7.1 matplotlib==2.0.0

EXPOSE 8888

CMD ["jupyter", "notebook", "--allow-root", "--NotebookApp.ip='*'", "--NotebookApp.open_browser=False"]
