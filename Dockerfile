FROM node:12-alpine
COPY * ./
RUN npm install
RUN npm run build
EXPOSE 4000
CMD ["node", "dist/main.js"]