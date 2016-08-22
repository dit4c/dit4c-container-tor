FROM dit4c/dit4c-container-ipython

RUN yum install -y tor torsocks

ENV LD_PRELOAD=/usr/lib64/torsocks/libtorsocks.so

ADD /etc /etc
