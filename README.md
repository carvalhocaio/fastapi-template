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

- Define secrets in repository

Use the GitHub CLI (gh) to add all the environment variables we have in our `.env` file. This can be done with the following command:

```
gh secret set -f .env
```
