FROM python:3.11.3-alpine AS base
ENV PYTHONDONTWRITEBYTECODE=1 \
    PYTHONUNBUFFERED=1

FROM base AS builder
WORKDIR /usr/src/controlacontas
RUN apk update \
    && apk add postgresql-dev gcc python3-dev musl-dev \
    && pip install --upgrade pip
COPY requirements/base.txt requirements/dev.txt ./
RUN pip wheel --no-cache-dir --no-deps --wheel-dir /usr/src/controlacontas/wheels -r dev.txt

FROM base AS final
WORKDIR /usr/src/controlacontas
COPY --from=builder /usr/src/controlacontas/wheels /wheels
COPY --from=builder /usr/src/controlacontas/dev.txt .
RUN apk update && apk add libpq \
    && pip install --no-cache /wheels/*
COPY . .
