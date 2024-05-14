FROM n8nio/n8n:latest
RUN mkdir -p 
RUN pwd
mkdir ~/.n8n/nodes
RUN cd ~/.n8n/nodes && npm i @n8n/chat
