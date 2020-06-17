FROM python:3.7

EXPOSE 8501

COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
CMD streamlit run first_app.py 


