FROM python:3.7

# get project files
# TODO consider replacing with git clone
COPY . /project/gluonts

WORKDIR /project/gluonts

# install python package
RUN pip install -r requirements/requirements.txt
RUN python setup.py install

