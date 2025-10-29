# 🤖 Telegram Bot API Binary

 [![Publish Docker Image](https://github.com/OpexDevelop/telegram-bot-api-binary/actions/workflows/publish-docker.yml/badge.svg)](https://github.com/OpexDevelop/telegram-bot-api-binary/actions/workflows/publish-docker.yml)
 [![Publish package](https://github.com/OpexDevelop/telegram-bot-api-binary/actions/workflows/publish.yml/badge.svg)](https://github.com/OpexDevelop/telegram-bot-api-binary/actions/workflows/publish.yml)
 [![All Downloads](https://img.shields.io/github/downloads/OpexDevelop/telegram-bot-api-binary/total.svg)](https://github.com/OpexDevelop/telegram-bot-api-binary)

🚀 Pre-compiled [Telegram Bot API](https://github.com/tdlib/telegram-bot-api) binary for easy deployment

## ✨ Features

- 🏗️ Pre-compiled binary ready to use
- 🐋 Docker image available
- ⚡ Fast deployment with one command
- 🔧 Easy configuration with environment variables
- 📦 Automated builds and releases

### 🎯 Why use a custom Bot API server?

Running your own Telegram Bot API server provides several advantages over using the official api.telegram.org:

- 📥 **Download files without a size limit** - No restrictions on file download sizes
- 📁 **Larger file uploads** - Upload files up to 2000 MB
- 🚀 **Better performance** - Reduced latency and faster response times
- 🔒 **Enhanced privacy** - Your data stays on your servers
- 📊 **No rate limits** - Handle more requests per second
- 🛠️ **Advanced features** - Access to additional Bot API methods

[Learn more about the benefits](https://github.com/tdlib/telegram-bot-api#usage)

## 📋 Requirements

- API_ID and API_HASH from [my.telegram.org](https://my.telegram.org)
- Docker (for Docker deployment) or Linux system (for direct run)

## 🐳 Run using Docker

```sh
docker pull ghcr.io/OpexDevelop/telegram-bot-api-binary:main
```

```sh
docker run -d -p 8081:8081 -e API_ID=<your_api_id> -e API_HASH=<your_api_hash> ghcr.io/OpexDevelop/telegram-bot-api-binary:main
```

## 💻 Run direct from terminal

```sh
curl -L https://github.com/OpexDevelop/telegram-bot-api-binary/raw/main/run.sh  | bash -s your_api_id your_api_hash
```

## 🔗 Original Repository

This project is based on the official [Telegram Bot API](https://github.com/tdlib/telegram-bot-api) by TDLib team. We provide pre-compiled binaries and Docker images for easier deployment.

## 🤝 Contributing

Feel free to open issues and pull requests!

## 📄 License

This project follows the same license as the original [Telegram Bot API](https://github.com/tdlib/telegram-bot-api).

