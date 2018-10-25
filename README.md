# python-flask-hello
"Hello world" using the Flask

## 前提条件

- python=3.6
- pip=18.1
- pipenv=2018.10.13


## 実行方法

ubuntuで実行する

### 1. Flaskアプリ実行

Terminalで以下のコマンドを入力して、
ソースコードをダウンロードする。
Flaskをダウンロードして、環境変数を設定して、実行。

```
$ git clone https://github.com/washiz99/python-flask-hello.git
$ pipenv install
$ pipenv shell
$ export FLASK_APP=run.py
$ export FLASK_ENV=development
$ flask run
```

### 2. Webブラウザでアクセスする

http://localhost:5000/


