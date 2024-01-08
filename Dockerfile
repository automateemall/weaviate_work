# Python 3.10イメージを使用
FROM python:3.10

# 作業ディレクトリを設定
WORKDIR /app

# gitをインストール
RUN apt-get update && \
    apt-get install -y git

RUN pip install --upgrade pip

RUN pip install jupyter \
    openai==0.27.7 \
    tqdm 

