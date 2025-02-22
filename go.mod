module sigs.k8s.io/cluster-api-provider-azure

go 1.15

require (
	github.com/Azure/azure-sdk-for-go v48.0.0+incompatible
	github.com/Azure/go-autorest/autorest v0.11.1
	github.com/Azure/go-autorest/autorest/adal v0.9.5
	github.com/Azure/go-autorest/autorest/to v0.3.0
	github.com/Azure/go-autorest/autorest/validation v0.3.0 // indirect
	github.com/ghodss/yaml v1.0.0
	github.com/go-logr/logr v0.3.0
	github.com/golang/mock v1.4.4
	github.com/onsi/ginkgo v1.14.1
	github.com/onsi/gomega v1.10.2
	github.com/openshift/api v0.0.0-20201216151826-78a19e96f9eb
	github.com/openshift/machine-api-operator v0.2.1-0.20210310053650-d40398c49baf
	github.com/spf13/cobra v1.1.1
	golang.org/x/crypto v0.0.0-20201221181555-eec23a3978ad

	// kube 1.18
	k8s.io/api v0.20.0
	k8s.io/apimachinery v0.20.0
	k8s.io/client-go v0.20.0
	k8s.io/code-generator v0.20.0
	k8s.io/klog/v2 v2.4.0
	k8s.io/utils v0.0.0-20201110183641-67b214c5f920
	sigs.k8s.io/controller-runtime v0.7.0
	sigs.k8s.io/controller-tools v0.3.0
	sigs.k8s.io/yaml v1.2.0
)

replace (
	sigs.k8s.io/cluster-api-provider-aws => github.com/openshift/cluster-api-provider-aws v0.2.1-0.20201125052318-b85a18cbf338
	sigs.k8s.io/cluster-api-provider-azure => github.com/openshift/cluster-api-provider-azure v0.1.0-alpha.3.0.20201130182513-88b90230f2a4
)
