# ejs-template-with-docker

ejs, scss, docker を使用した Web サイト制作用テンプレート

# 使い方

## Docker Desktop を起動

## docker 起動

ルートディレクトリにて、下記コマンドを実行

```
docker-compose up -d
```

## コンテナに入る

```
docker-compose exec front /bin/sh
```

## パッケージインストール

```
npm ci
```

## 開発サーバー起動

```
npm run watch
```

http://localhost:3000/ が起動されれば OK！
