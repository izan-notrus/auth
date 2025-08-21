FROM quay.io/keycloak/keycloak:26.3.3

ENV KC_HEALTH_ENABLED=true

WORKDIR /opt/keycloak

ENTRYPOINT ["/opt/keycloak/bin/kc.sh"]

CMD ["start"]
