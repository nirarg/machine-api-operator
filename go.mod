module github.com/openshift/machine-api-operator

go 1.13

require (
	github.com/blang/semver v3.5.1+incompatible
	github.com/evanphx/json-patch v4.5.0+incompatible
	github.com/go-logr/logr v0.2.1-0.20200730175230-ee2de8da5be6 // indirect
	github.com/go-logr/zapr v0.2.0 // indirect
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/google/go-cmp v0.5.1 // indirect
	github.com/google/gofuzz v1.1.0
	github.com/google/uuid v1.1.1
	github.com/googleapis/gnostic v0.5.1 // indirect
	github.com/imdario/mergo v0.3.10 // indirect
	github.com/onsi/ginkgo v1.14.0
	github.com/onsi/gomega v1.10.1
	github.com/openshift/api v0.0.0-20200723134351-89de68875e7c
	github.com/openshift/client-go v0.0.0-20200722173614-5a1b0aaeff15
	github.com/openshift/cluster-api-provider-gcp v0.0.1-0.20200713133651-5c8a640669ac
	github.com/openshift/library-go v0.0.0-20200807122248-f5cb4d19a4fe
	github.com/operator-framework/operator-sdk v0.5.1-0.20190301204940-c2efe6f74e7b
	github.com/prometheus/client_golang v1.7.1
	github.com/spf13/cobra v1.0.0
	github.com/stretchr/testify v1.5.1
	github.com/vmware/govmomi v0.22.2
	go.uber.org/zap v1.15.0 // indirect
	golang.org/x/net v0.0.0-20200707034311-ab3426394381
	golang.org/x/time v0.0.0-20200630173020-3af7569d3a1e // indirect
	gomodules.xyz/jsonpatch/v2 v2.1.0 // indirect
	google.golang.org/appengine v1.6.6 // indirect
	gopkg.in/gcfg.v1 v1.2.3
	gopkg.in/warnings.v0 v0.1.2 // indirect
	k8s.io/api v0.19.0-rc.3
	k8s.io/apiextensions-apiserver v0.19.0-rc.3 // indirect
	k8s.io/apimachinery v0.19.0-rc.3
	k8s.io/client-go v0.19.0-rc.3
	k8s.io/code-generator v0.19.0-rc.3
	k8s.io/klog v1.0.0
	k8s.io/kubectl v0.19.0-rc.1
	k8s.io/utils v0.0.0-20200720150651-0bdb4ca86cbc
	sigs.k8s.io/cluster-api-provider-aws v0.0.0-00010101000000-000000000000
	sigs.k8s.io/cluster-api-provider-azure v0.0.0-00010101000000-000000000000
	sigs.k8s.io/controller-runtime v0.6.2
	sigs.k8s.io/controller-tools v0.3.0
	sigs.k8s.io/yaml v1.2.0
)

replace sigs.k8s.io/cluster-api-provider-aws => github.com/openshift/cluster-api-provider-aws v0.2.1-0.20200713194048-b3f366f88cc5

replace sigs.k8s.io/cluster-api-provider-azure => github.com/openshift/cluster-api-provider-azure v0.1.0-alpha.3.0.20200714223321-88a538beaf71

replace github.com/openshift/api => github.com/nirarg/api v0.0.0-20200803123134-acfad52c109f
