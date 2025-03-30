check:
    VIRTUAL_ENV=.venv uv run ruff check
    VIRTUAL_ENV=.venv uv run ruff format --check
    VIRTUAL_ENV=.venv uv run pyright

fix:
    VIRTUAL_ENV=.venv uv run ruff check --fix --unsafe-fixes
    VIRTUAL_ENV=.venv uv run ruff format

test:
    VIRTUAL_ENV=.venv uv run pytest -vv
