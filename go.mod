module github.com/caddyserver/caddy

go 1.13

require (
	github.com/dustin/go-humanize v1.0.0
	github.com/flynn/go-shlex v0.0.0-20150515145356-3f9db97f8568
	github.com/go-acme/lego/v3 v3.3.0
	github.com/google/uuid v1.1.1
	github.com/gorilla/websocket v1.4.0
	github.com/hashicorp/go-syslog v1.0.0
	github.com/jimstudt/http-authentication v0.0.0-20140401203705-3eca13d6893a
	github.com/klauspost/cpuid v1.2.0
	github.com/kylelemons/godebug v0.0.0-20170820004349-d65d576e9348 // indirect
	github.com/lucas-clemente/quic-go v0.13.1
	github.com/mholt/certmagic v0.8.3
	github.com/naoina/go-stringutil v0.1.0 // indirect
	github.com/naoina/toml v0.1.1
	github.com/russross/blackfriday v1.5.2
	golang.org/x/net v0.0.0-20210405180319-a5a99cb37ef4
	gopkg.in/mcuadros/go-syslog.v2 v2.2.1
	gopkg.in/natefinch/lumberjack.v2 v2.0.0
	gopkg.in/yaml.v2 v2.3.0
)

replace github.com/lucas-clemente/quic-go => github.com/lucas-clemente/quic-go v0.21.1
