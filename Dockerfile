FROM n8nio/n8n

# Expor a porta do n8n
EXPOSE 5678

# Iniciar o n8n
CMD ["n8n", "start", "--tunnel"]
