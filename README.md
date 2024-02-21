# FastAPI Template

- Python 3.11
- [FastAPI](https://fastapi.tiangolo.com/)
- [pytest](https://docs.pytest.org/en/8.0.x/)
- [taskipy](https://github.com/taskipy/taskipy)
- [blue](https://blue.readthedocs.io/en/latest/index.html)
- [ruff](https://docs.astral.sh/ruff/)
- [httpx](https://www.python-httpx.org/)
- [isort](https://pycqa.github.io/isort/)
- [ignr](https://github.com/Antrikshy/ignr.py)
- [pylint](https://pypi.org/project/pylint/)

## Commands

- Starting Alembic

The initialization command will create a migrations directory and an `alembic.ini` configuration file:

```
alembic init migrations
```

- Creating an automatic migration

To create the migration, we use the following command:

```
alembic revision --autogenerate -m "create users table"
```

- To apply migrations

To apply the migrations, we use the upgrade command from the Alembic CLI. The head argument indicates that we want to
apply all migrations that have not yet been applied:

```
alembic upgrade head
```

- Tests in container

Run tests in docker

```
docker-compose run --entrypoint="poetry run task test" fastzero_app
```

- Define secrets in repository

Use the GitHub CLI (gh) to add all the environment variables we have in our `.env` file. This can be done with the following command:

```
gh secret set -f .env
```
