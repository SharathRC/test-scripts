## Alembic
```
alembic init alembic
alembic list_templates   
alembic revision --autogenerate -m "create recipe and user table"
alembic upgrade head # to apply a migration or initialize a new database
```


## Uvicorn
```
uvicorn app.main:app --reload
```


## Bun
```
bun run dev
```
