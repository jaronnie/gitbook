FROM fellah/gitbook
WORKDIR /gitbook
RUN sed -i '112d' ~/.gitbook/versions/3.2.0/lib/output/website/copyPluginAssets.js

