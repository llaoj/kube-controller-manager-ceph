FROM k8s.gcr.io/kube-controller-manager:v1.20.4

RUN apt-get update 
RUN apt-get install ceph-fs-common ceph-common
RUN apt-get clean 
RUN rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*