FROM node:12
RUN yarn create react-app my-app
RUN cd my-app && yarn build
