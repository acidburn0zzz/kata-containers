module github.com/kata-containers/kata-containers/src/runtime

go 1.14

require (
	github.com/BurntSushi/toml v0.3.1
	github.com/blang/semver v0.0.0-20190414102917-ba2c2ddd8906
	github.com/codahale/hdrhistogram v0.0.0-20161010025455-3a0bb77429bd // indirect
	github.com/containerd/cgroups v0.0.0-20190717030353-c4b9ac5c7601
	github.com/containerd/console v1.0.3
	github.com/containerd/containerd v1.2.1-0.20181210191522-f05672357f56
	github.com/containerd/continuity v0.0.0-20200413184840-d3ef23f19fbb // indirect
	github.com/containerd/cri v1.11.1 // indirect
	github.com/containerd/cri-containerd v1.11.1-0.20190125013620-4dd6735020f5
	github.com/containerd/fifo v0.0.0-20190226154929-a9fb20d87448
	github.com/containerd/go-runc v0.0.0-20200220073739-7016d3ce2328 // indirect
	github.com/containerd/ttrpc v1.0.0
	github.com/containerd/typeurl v1.0.1-0.20190228175220-2a93cfde8c20
	github.com/containernetworking/plugins v0.8.2
	github.com/cri-o/cri-o v1.0.0-rc2.0.20170928185954-3394b3b2d6af
	github.com/dlespiau/covertool v0.0.0-20180314162135-b0c4c6d0583a
	github.com/docker/distribution v2.7.1+incompatible // indirect
	github.com/docker/docker v1.13.1 // indirect
	github.com/docker/go-events v0.0.0-20190806004212-e31b211e4f1c // indirect
	github.com/go-ini/ini v1.28.2
	github.com/go-openapi/errors v0.18.0
	github.com/go-openapi/runtime v0.18.0
	github.com/go-openapi/strfmt v0.18.0
	github.com/go-openapi/swag v0.18.0
	github.com/go-openapi/validate v0.18.0
	github.com/gogo/googleapis v1.4.0 // indirect
	github.com/gogo/protobuf v1.3.1
	github.com/hashicorp/go-multierror v1.0.0
	github.com/intel/govmm v0.0.0-20200825065022-6042f6033126
	github.com/mdlayher/vsock v0.0.0-20191108225356-d9c65923cb8f
	github.com/opencontainers/image-spec v1.0.1 // indirect
	github.com/opencontainers/runc v1.1.2
	github.com/opencontainers/runtime-spec v1.0.3-0.20210326190908-1c3f411f0417
	github.com/opencontainers/selinux v1.10.0
	github.com/opentracing/opentracing-go v1.1.0
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.7.1
	github.com/prometheus/client_model v0.2.0
	github.com/prometheus/common v0.10.0
	github.com/prometheus/procfs v0.1.3
	github.com/safchain/ethtool v0.0.0-20190326074333-42ed695e3de8
	github.com/sirupsen/logrus v1.8.1
	github.com/smartystreets/goconvey v1.6.4 // indirect
	github.com/stretchr/testify v1.4.0
	github.com/uber/jaeger-client-go v0.0.0-20200422204034-e1cd868603cb
	github.com/uber/jaeger-lib v2.2.0+incompatible // indirect
	github.com/urfave/cli v1.22.1
	github.com/vishvananda/netlink v1.1.0
	github.com/vishvananda/netns v0.0.0-20191106174202-0a2b9b5464df
	go.uber.org/atomic v1.6.0 // indirect
	golang.org/x/net v0.0.0-20201224014010-6772e930b67b
	golang.org/x/oauth2 v0.0.0-20191122200657-5d9234df094c
	golang.org/x/sys v0.0.0-20211116061358-0a5406a5449c
	google.golang.org/grpc v1.19.0
	gotest.tools v2.2.0+incompatible // indirect
	k8s.io/apimachinery v0.18.2
)

replace (
	github.com/uber-go/atomic => go.uber.org/atomic v1.5.1
	gotest.tools/v3 => gotest.tools v2.2.0+incompatible
)
