FROM alpine:3.4

ENV BASEURL=https://storage.googleapis.com/kubernetes-release/release
ENV ARCHPATH=bin/linux/amd64
ENV K8SVERSION=v1.5.1

ADD ${BASEURL}/${K8SVERSION}/${ARCHPATH}/kube-apiserver /usr/bin/
ADD ${BASEURL}/${K8SVERSION}/${ARCHPATH}/kube-controller-manager /usr/bin/
ADD ${BASEURL}/${K8SVERSION}/${ARCHPATH}/kube-scheduler /usr/bin/
