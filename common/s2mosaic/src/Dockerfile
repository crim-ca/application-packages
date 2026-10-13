FROM python:3.12-slim
RUN apt-get update && apt-get install -y --no-install-recommends libexpat1 && rm -rf /var/lib/apt/lists/* \
    && pip install --no-cache-dir s2mosaic "affine<3"
COPY --chmod=755 run_mosaic.py /usr/local/bin/s2mosaic-run
