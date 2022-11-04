FROM k8s.gcr.io/kube-controller-manager:v1.20.4

RUN apt-get update && apt-get install ceph-fs-common ceph-common