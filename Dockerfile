FROM ghcr.io/dragonflydb/dragonfly:alpha-alpine
ARG PORT
ENV PORT ${PORT}