FROM python:3.12-slim
RUN apt-get update && apt-get install -y --no-install-recommends libexpat1 && rm -rf /var/lib/apt/lists/* \
    && pip install --no-cache-dir supermorecado cligj "affine<3"
