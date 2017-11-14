pkg_origin=master
pkg_name=helloworld
pkg_version="0.0.1"
pkg_maintainer="Harshal Ringe"
pkg_upstream_url=https://github.com/HarshalRinge/helloworld
pkg_scaffolding=core/scaffolding-node

declare -A scaffolding_env

 # Define path to config file
scaffolding_env[APP_CONFIG]="{{pkg.svc_config_path}}/config.json"