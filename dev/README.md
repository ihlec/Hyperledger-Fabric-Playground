# RBAC API with LevelDB

1. Provide user ID form CA: call Join from user to provide ID to RBAC.

2. Assign role to user

3. Make sure all permissions are granted to the role.

4. User calls role specific chaincode.



## Dependencies

- Go 1.9
- Fabric v1.1.0-preview (Upgrade to v1.1.0-alpha will BREAK!)
- Docker v17.12.0-ce 
- Fabric/CID Library
- Linux or MAC (Windows has issues with Docker)