# node-express-rest-api-example

A Basic Node.js/Express REST API implementation example.

Full Tutorial at https://developerhowto.com/2018/12/29/build-a-rest-api-with-node-js-and-express-js/

# API Endpoints

## GET /api/users

Get a list of users

```json
{
  "message": "success",
  "data": [
    {
      "id": 1,
      "name": "admin",
      "email": "admin@example.com",
      "password": "a66abb5684c45962d887564f08346e8d"
    },
    {
      "id": 2,
      "name": "user",
      "email": "user@example.com",
      "password": "4da49c16db42ca04538d629ef0533fe8"
    }
  ]
}
```

## Terraform config
terraform will be create ec2, vpc, and subnet in aws
for usage:
1. cd terraform && terraform init
2. terraform apply

## nginx config
add reverse proxy with nginx in folder nginx-conf. automatically redirect to https if user access using http or port 80.
## ssl
for ssl using nginx certbot and letsencrypt ssl

## Security
For web servers we can use fail2ban, rate limit or nginx modsec to secure from outside attacks.








