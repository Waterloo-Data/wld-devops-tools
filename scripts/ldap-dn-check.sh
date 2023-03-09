echo "you must set LDAP_BINDING_USER LDAP_ORG_ID variables"

ldapsearch -H ldap://ldap.jumpcloud.com:389 -ZZ -x -b "ou=Users,o=${LDAP_ORG_ID},dc=jumpcloud,dc=com" -D "uid=${LDAP_BINDING_USER},ou=Users,o=${LDAP_ORG_ID},dc=jumpcloud,dc=com" -W "(objectClass=inetOrgPerson)"
