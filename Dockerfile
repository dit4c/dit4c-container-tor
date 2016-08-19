FROM dit4c/dit4c-container-x11:xpra

RUN yum install -y tor torsocks

ADD /etc /etc

ENV LD_PRELOAD=/usr/lib64/torsocks/libtorsocks.so
