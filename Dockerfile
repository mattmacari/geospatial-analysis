FROM python:3.7

LABEL Name=geojupyter

RUN mkdir /geospatial

WORKDIR /geospatial

COPY requirements.txt /geospatial/

RUN pip install --upgrade pip

RUN pip install -r requirements.txt

# set default command to launch when container is run
CMD ["jupyter", "notebook", "--ip='0.0.0.0'", "--port=8888", "--no-browser", "--allow-root", "--NotebookApp.token=''", "--NotebookApp.password=''"]
