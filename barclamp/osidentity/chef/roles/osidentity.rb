name "osidentity"
description "osidentity Role"
run_list(
        "recipe[openstack-identity::server]",
        "recipe[openstack-identity::registration]"
)
default_attributes()
override_attributes()
