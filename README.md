# Python Postgres Starter Pack

## Prerequisites
1. Python 3.x
2. Postgres database
3. docker & docker-compose

## Configuration

Located under the yaml file.

- **SQLALCHEMY_DATABASE_URI** postgres db connection url

the config value can be set through environment variable **SQLALCHEMY_DATABASE_URI**.

## Local Running

Go to app folder.

Install requirements:

```bash
pip install -r requirements.txt
```

you can run flask migration to create table

```bash
flask db init
flask db migrate
flask db upgrade
```
or run the db/init-scripts/ddl.sql to create table


Run application

```bash
python app.py
```

or override with environment variable

```bash
SQLALCHEMY_DATABASE_URI=xxx python app.py
```


## Docker compose Running

Run:
```bash
docker-compose up --build
```


## Test and Verification

Import the postman collection in docs folder to test and verify.