FROM python:3.12-slim
RUN apt-get update && apt-get install -y --no-install-recommends libexpat1 && rm -rf /var/lib/apt/lists/* \
    && pip install --no-cache-dir rasterio==1.4.3 "affine<3"
