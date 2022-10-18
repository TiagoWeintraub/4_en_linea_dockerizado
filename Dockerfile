FROM python
WORKDIR /4_en_linea_dockerizado

COPY . .
CMD ["python","test.py"]