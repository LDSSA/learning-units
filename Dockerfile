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

RUN pip3 install --no-cache-dir -r requirements.txt

EXPOSE 8888

CMD ["jupyter", "notebook", "--allow-root", "--NotebookApp.ip='*'", "--NotebookApp.open_browser=False"]
