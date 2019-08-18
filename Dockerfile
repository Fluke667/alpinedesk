FROM alpine:3.10
      
RUN apk add --no-cache bash abuild apk-tools alpine-conf busybox fakeroot syslinux xorriso
