# My Web App

Rust + Axum で簡単な Web アプリを作り、VS Code でデバッグしながら実行できるサンプルです。

## 動作環境

- Rust (cargo, rustup 等)
- VS Code
- CodeLLDB (もしくはデバッグ可能な拡張機能)

## セットアップ手順

### Rust 環境の準備

Rust がインストールされていない場合は、[rustup](https://rustup.rs/) 等でセットアップしてください。

### リポジトリをクローン

```bash
git clone <このリポジトリのURL>
cd my-web-app
```

### VS Code でプロジェクトを開く

VS Code を起動し、このリポジトリを開きます。

### F5 でデバッグ起動

VS Code の拡張機能 CodeLLDB を使用します。

「Run and Debug」タブで構成 “Debug (CodeLLDB)” を選び、F5 キーを押します。

### ブラウザで確認

アプリが起動したら、ブラウザで `http://localhost:3000` にアクセスし、「Hello, Rust Web!」などのレスポンスが表示されれば成功です。
