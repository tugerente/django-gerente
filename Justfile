


build:
    uv build --sdist --wheel

publish:
    uv publish \
        --verbose \
        --username __token__ \
        --password $PYPI_ACCESS_TOKEN \
        dist/*.whl dist/*.tar.gz
