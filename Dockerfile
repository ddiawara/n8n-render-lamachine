FROM n8nio/n8n:latest
RUN mkdir -p 
RUN pwd
RUN mkdir /home/node/.n8n/nodes
WORKDIR /home/node/.n8n/nodes 
RUN npm i @n8n/chat
WORKDIR /home/node
