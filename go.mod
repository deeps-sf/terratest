module github.com/gruntwork-io/terratest

go 1.21

require (
	cloud.google.com/go v0.110.0
	cloud.google.com/go/storage v1.29.0
	github.com/Azure/azure-sdk-for-go v51.0.0+incompatible
	github.com/Azure/go-autorest/autorest v0.11.20
	github.com/Azure/go-autorest/autorest/azure/auth v0.5.8
	github.com/Azure/go-autorest/autorest/to v0.4.0
	github.com/Azure/go-autorest/autorest/validation v0.3.1
	github.com/aws/aws-lambda-go v1.13.3
	github.com/aws/aws-sdk-go v1.44.122
	github.com/ghodss/yaml v1.0.0
	github.com/go-errors/errors v1.0.2-0.20180813162953-d98b870cc4e0
	github.com/go-sql-driver/mysql v1.4.1
	github.com/google/go-containerregistry v0.6.0
	github.com/google/uuid v1.3.0
	github.com/gruntwork-io/go-commons v0.8.0
	github.com/hashicorp/go-getter v1.7.9
	github.com/hashicorp/go-multierror v1.1.0
	github.com/hashicorp/go-version v1.6.0
	github.com/hashicorp/hcl/v2 v2.9.1
	github.com/hashicorp/terraform-json v0.13.0
	github.com/jinzhu/copier v0.0.0-20190924061706-b57f9002281a
	github.com/jstemmer/go-junit-report v0.9.1
	github.com/magiconair/properties v1.8.5
	github.com/mattn/go-zglob v0.0.2-0.20190814121620-e3c945676326
	github.com/miekg/dns v1.1.31
	github.com/mitchellh/go-homedir v1.1.0
	github.com/oracle/oci-go-sdk v7.1.0+incompatible
	github.com/pquerna/otp v1.2.0
	github.com/sirupsen/logrus v1.8.1
	github.com/stretchr/testify v1.8.3
	github.com/tmccombs/hcl2json v0.3.3
	github.com/urfave/cli v1.22.2
	github.com/zclconf/go-cty v1.9.1
	golang.org/x/crypto v0.32.0
	golang.org/x/net v0.34.0
	golang.org/x/oauth2 v0.7.0
	google.golang.org/api v0.114.0
	google.golang.org/genproto v0.0.0-20230410155749-daa745c078e1
	k8s.io/api v0.27.2
	k8s.io/apimachinery v0.27.2
	k8s.io/client-go v0.27.2
)

require (
	cloud.google.com/go/cloudbuild v1.9.0
	cloud.google.com/go/compute v1.19.1
	cloud.google.com/go/compute/metadata v0.2.3
	cloud.google.com/go/iam v0.13.0
	cloud.google.com/go/longrunning v0.4.1
	github.com/Azure/go-autorest v14.2.0+incompatible
	github.com/Azure/go-autorest/autorest/adal v0.9.13
	github.com/Azure/go-autorest/autorest/azure/cli v0.4.2
	github.com/Azure/go-autorest/autorest/date v0.3.0
	github.com/Azure/go-autorest/logger v0.2.1
	github.com/Azure/go-autorest/tracing v0.6.0
	github.com/agext/levenshtein v1.2.3
	github.com/bgentry/go-netrc v0.0.0-20140422174119-9fd32a8b3d3d
	github.com/boombuler/barcode v1.0.1
	github.com/cpuguy83/go-md2man/v2 v2.0.0
	github.com/davecgh/go-spew v1.1.1
	github.com/dimchansky/utfbom v1.1.1
	github.com/docker/cli v20.10.7+incompatible
	github.com/docker/distribution v2.8.2+incompatible
	github.com/docker/docker v24.0.7+incompatible
	github.com/docker/docker-credential-helpers v0.6.3
	github.com/emicklei/go-restful/v3 v3.9.0
	github.com/form3tech-oss/jwt-go v3.2.2+incompatible
	github.com/go-logr/logr v1.2.3
	github.com/go-openapi/jsonpointer v0.19.6
	github.com/go-openapi/jsonreference v0.20.1
	github.com/go-openapi/swag v0.22.3
	github.com/gogo/protobuf v1.3.2
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da
	github.com/golang/protobuf v1.5.3
	github.com/google/gnostic v0.5.7-v3refs
	github.com/google/go-cmp v0.6.0
	github.com/google/gofuzz v1.1.0
	github.com/googleapis/enterprise-certificate-proxy v0.2.3
	github.com/googleapis/gax-go/v2 v2.7.1
	github.com/gorilla/websocket v1.4.2
	github.com/hashicorp/errwrap v1.0.0
	github.com/hashicorp/go-cleanhttp v0.5.2
	github.com/hashicorp/go-safetemp v1.0.0
	github.com/imdario/mergo v0.3.11
	github.com/jmespath/go-jmespath v0.4.0
	github.com/josharian/intern v1.0.0
	github.com/json-iterator/go v1.1.12
	github.com/klauspost/compress v1.15.11
	github.com/mailru/easyjson v0.7.7
	github.com/mitchellh/go-testing-interface v1.14.1
	github.com/mitchellh/go-wordwrap v1.0.1
	github.com/moby/spdystream v0.2.0
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd
	github.com/modern-go/reflect2 v1.0.2
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822
	github.com/opencontainers/go-digest v1.0.0
	github.com/opencontainers/image-spec v1.0.2
	github.com/pkg/errors v0.9.1
	github.com/pmezard/go-difflib v1.0.0
	github.com/russross/blackfriday/v2 v2.1.0
	github.com/satori/go.uuid v1.2.0
	github.com/slack-go/slack v0.10.3
	github.com/spf13/pflag v1.0.5
	github.com/ulikunitz/xz v0.5.10
	go.opencensus.io v0.24.0
	golang.org/x/sync v0.10.0
	golang.org/x/sys v0.29.0
	golang.org/x/term v0.28.0
	golang.org/x/text v0.21.0
	golang.org/x/time v0.3.0
	golang.org/x/xerrors v0.0.0-20220907171357-04be3eba64a2
	google.golang.org/appengine v1.6.7
	google.golang.org/grpc v1.56.3
	google.golang.org/protobuf v1.33.0
	gopkg.in/inf.v0 v0.9.1
	gopkg.in/yaml.v2 v2.4.0
	gopkg.in/yaml.v3 v3.0.1
	gotest.tools/v3 v3.0.3
	k8s.io/klog/v2 v2.90.1
	k8s.io/kube-openapi v0.0.0-20230501164219-8b0f38b5fd1f
	k8s.io/utils v0.0.0-20230209194617-a36077c30491
	sigs.k8s.io/json v0.0.0-20221116044647-bc3834ca7abd
	sigs.k8s.io/structured-merge-diff/v4 v4.2.3
	sigs.k8s.io/yaml v1.3.0
)

require (
	cloud.google.com/go/firestore v1.9.0 // indirect
	github.com/Azure/go-ansiterm v0.0.0-20170929234023-d6e3b3328b78 // indirect
	github.com/Microsoft/go-winio v0.5.0 // indirect
	github.com/apparentlymart/go-textseg/v13 v13.0.0 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/containerd/stargz-snapshotter/estargz v0.7.0 // indirect
	github.com/docker/go v1.5.1-1.0.20160303222718-d30aec9fd63c // indirect
	github.com/docker/go-connections v0.4.0 // indirect
	github.com/docker/go-metrics v0.0.1 // indirect
	github.com/docker/go-units v0.4.0 // indirect
	github.com/fvbommel/sortorder v1.1.0 // indirect
	github.com/gorilla/mux v1.7.3 // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.2-0.20181231171920-c182affec369 // indirect
	github.com/miekg/pkcs11 v1.0.3 // indirect
	github.com/moby/term v0.0.0-20200312100748-672ec06f55cd // indirect
	github.com/morikuni/aec v1.0.0 // indirect
	github.com/prometheus/client_golang v1.7.1 // indirect
	github.com/prometheus/client_model v0.3.0 // indirect
	github.com/prometheus/common v0.10.0 // indirect
	github.com/prometheus/procfs v0.6.0 // indirect
	github.com/spf13/cobra v1.2.1 // indirect
	github.com/stretchr/objx v0.5.0 // indirect
	github.com/theupdateframework/notary v0.7.0 // indirect
	golang.org/x/mod v0.17.0 // indirect
	golang.org/x/tools v0.21.1-0.20240508182429-e35e4ccd0d2d // indirect
	k8s.io/gengo v0.0.0-20210813121822-485abfe95c7c // indirect
)
