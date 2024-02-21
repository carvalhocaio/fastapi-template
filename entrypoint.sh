#!/bin/sh

# Runs database migrations
poetry run alembic upgrade head

# Start the application
poetry run uvicorn --host 0.0.0.0 --port 8000 src.app:app --reload
