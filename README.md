# 1️⃣ Add local domain for Keycloak
echo "127.0.0.1 keycloak.local" | sudo tee -a /etc/hosts

# 2️⃣ Launch everything
make up

# 3️⃣ Watch logs (optional)
make logs

# 4️⃣ Access:
# - Keycloak: http://keycloak.local
# - Traefik dashboard: http://localhost:8081
# Default creds: admin / admin
