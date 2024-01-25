FROM oven/bun:canary as base
WORKDIR /usr/src/app

USER bun
EXPOSE 80
ENV PORT 80
ENV HOSTNAME "0.0.0.0"
CMD ["bash"]