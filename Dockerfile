FROM quay.io/suhailtechinfo/suhail-v2
RUN git clone https://github.com/oyywasi/TRYING-SOME /root/oyywasi
# RUN rm -rf /root/SUHAIL-XMD/.git
WORKDIR /root/oyywasi
RUN npm install || yarn install
EXPOSE 8000
CMD ["npm","start" ]
