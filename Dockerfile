FROM searxng/searxng:latest

# 覆盖默认配置：开启 JSON 输出（大模型/MCP 必需），并固定监听端口
COPY settings.yml /etc/searxng/settings.yml

EXPOSE 8080
