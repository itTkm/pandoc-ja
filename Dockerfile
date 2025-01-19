ARG VARIANTS_NAME
ARG BASE_IMAGE_TAG

FROM pandoc/${VARIANTS_NAME}:${BASE_IMAGE_TAG}

RUN tlmgr update --self && \
  tlmgr install collection-langjapanese
