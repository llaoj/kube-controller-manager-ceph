FROM ceph/ceph-amd64:v14.2.19-20210330

ADD https://rutron.oss-cn-beijing.aliyuncs.com/kubernetes/kube-controller-manager-v1.20.4 /usr/local/bin/kube-controller-manager

RUN chmod +x /usr/local/bin/kube-controller-manager