FROM python:3.9-slim

WORKDIR /models

COPY . /models

RUN pip install -r requirements.txt

CMD ["python", "part_b_–_predictive_modelling.py"]