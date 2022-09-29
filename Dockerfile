FROM aquabotwa/sanuwa-official:md-beta

RUN git clone https://github.com/mahmoud-medhat0/whatsapp-bot /skl/Raganork
WORKDIR /skl/Raganork
ENV TZ=Asia/Kolkata
RUN yarn install --network-concurrency 1
CMD ["node", "index.js"]
