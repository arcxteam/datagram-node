# Datagram Node CLI Guide Running on Docker


- Go to the dashboard https://dashboard.datagram.network/?ref=656984371
- Running a Partner Core Node or By Default
- For Request a Partner License:
Obtain a license at: Datagram License Portal
A partner license key can be used for multiple nodes simultaneously, and rewards will be distributed to the license owner.
 - For quickstart as default run, get your "Datagram_Key" Open Dashboard > Wallet > Licenses > Copy Key and save to .env this directory echo "DATAGRAM_KEY=your-new-license-key" > .env
 - 

Default Ubuntu 22.04 and other run ubuntu version

- docker compose up -d --build
- UBUNTU_VERSION=20.04 docker compose up -d --build
- UBUNTU_VERSION=24.04 docker compose up -d --build

for logger info

- docker logs -f datagram or cd datagram && docker compose logs datagram