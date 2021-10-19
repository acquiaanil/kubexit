module github.com/karlkfi/kubexit

go 1.17

require (
	github.com/fsnotify/fsnotify v1.4.9
	github.com/go-logr/logr v0.4.0
	go.uber.org/atomic v1.8.0 // indirect
	go.uber.org/multierr v1.7.0 // indirect
	go.uber.org/zap v1.19.0
	k8s.io/api v0.21.5
	k8s.io/apimachinery v0.21.5
	k8s.io/client-go v0.21.5
	sigs.k8s.io/controller-runtime v0.9.7
	sigs.k8s.io/yaml v1.2.0
)
