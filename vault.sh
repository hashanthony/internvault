vault server -dev -dev-root-token-id=root
vault secrets enable transit
vault write -f transit/keys/my-key