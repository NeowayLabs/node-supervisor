FROM mhart/alpine-node:6.3

RUN npm config set loglevel warn
RUN npm set progress=false
RUN npm install -g supervisor
