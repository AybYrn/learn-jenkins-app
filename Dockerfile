FROM mcr.microsoft.com/playwright:v1.46.0-jammy
RUN npm install -g netlify-cli
RUN npm install -g serve
RUN apt update && apt install jq -y