module github.com/crossplane/provider-gcp-beta

go 1.16

replace (
	google.golang.org/api => google.golang.org/api v0.21.0
	google.golang.org/genproto => google.golang.org/genproto v0.0.0-20200331122359-1ee6d9798940
	google.golang.org/grpc => google.golang.org/grpc v1.28.0
)

require (
	cloud.google.com/go v0.57.0 // indirect
	github.com/crossplane/crossplane-runtime v0.15.1
	github.com/crossplane/crossplane-tools v0.0.0-20210916125540-071de511ae8e
	github.com/google/go-cmp v0.5.6
	github.com/mitchellh/copystructure v1.0.0
	github.com/pkg/errors v0.9.1
	google.golang.org/api v0.22.0
	google.golang.org/grpc v1.29.1
	gopkg.in/alecthomas/kingpin.v2 v2.2.6
	k8s.io/api v0.21.2
	k8s.io/apimachinery v0.21.2
	k8s.io/client-go v0.21.2
	sigs.k8s.io/controller-runtime v0.9.2
	sigs.k8s.io/controller-tools v0.3.0
)
