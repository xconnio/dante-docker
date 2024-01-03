FROM wernight/dante

RUN adduser dante -D
RUN echo 'dante:keepitsimple' | chpasswd
