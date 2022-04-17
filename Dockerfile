FROM node:14



WORKDIR /user/src/app



COPY package*.json ./



COPY . .



EXPOSE 4200



ENTRYPOINT ["npm"]



CMD ["start"]
