FROM node:12
RUN yarn create react-app my-react-app
RUN cd my-react-app && yarn build
RUN npm install -g @vue/cli && (yes | vue create my-vue-app --default)
RUN cd my-vue-app && yarn build
RUN mkdir -p my-tests && cd my-tests && yarn add playwright
# test
# test
# test
# test
# test
# test
# test
# test
# test
