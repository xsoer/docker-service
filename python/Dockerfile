FROM reg.corp.funji.club/dev_env/alpine-dev:3.9
RUN apk add --no-cache "python3<3.6.9" \
                       "python3-dev<3.6.9" \
                       "gcc<8.2.1" \
                       "g++<8.2.1" \
                       "musl-dev<1.1.21" \
                       "libffi-dev<3.2.2" \
                       "openssl-dev<1.1.2" \
                       "libxml2-dev<2.9.10" \
                       "libxslt-dev<1.1.33" \
                       "libpng-dev<1.6.36" \
                       "freetype-dev<2.9.2" && \
    cd /usr/bin && \
    ln -s python3 python && \
    ln -s pydoc3 pydoc && \
    ln -s python3-config python-config && \
    ln -s pip3 pip && \
    pip install --upgrade pip && \
    pip install -i https://mirrors.aliyun.com/pypi/simple \
                scrapy==1.6.0 \
                pymysql==0.9.3 \
                py2neo==4.2.0 \
                pymongo==3.7.2 \
                pika==0.13.1 \
                requests==2.21.0 \
                flask==1.0.2 \
                nameko==2.11.0 \
                django==2.1.7 \
                openpyxl==2.5.14 \
                matplotlib==3.0.2 \
                cython==0.29.4 \
                numpy==1.16.1 \
                pandas==0.24.2 \
                gunicorn==19.9.0 \
                django-environ==0.4.5 \
                jsonschema==3.0.1 \
                sqlalchemy==1.3.1