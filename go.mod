module github.com/rcanderson23/homelab-dynamic-dns

go 1.16

require (
	github.com/aws/aws-sdk-go-v2/config v1.1.6
	github.com/aws/aws-sdk-go-v2/service/route53 v1.4.0
	github.com/cloudflare/cloudflare-go v0.16.0
	github.com/docker/spdystream v0.0.0-20160310174837-449fdfce4d96 // indirect
	github.com/go-logr/logr v1.2.0
	github.com/go-openapi/spec v0.19.3 // indirect
	github.com/googleapis/gnostic v0.4.1 // indirect
	github.com/onsi/ginkgo v1.16.5
	github.com/onsi/gomega v1.18.1
	go.uber.org/tools v0.0.0-20190618225709-2cfd321de3ee // indirect
	go.uber.org/zap v1.19.1
	k8s.io/api v0.24.2
	k8s.io/apimachinery v0.24.2
	k8s.io/client-go v0.24.2
	sigs.k8s.io/controller-runtime v0.12.2
)
