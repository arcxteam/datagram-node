# Datagram Node CLI Guide RUNNING on DOCKER


Datagram is a Global Hyper-Fabric Network designed to power the next generation of real-time connectivity applications and (DePIN). These applications rely on real-world resources like compute, bandwidth, and storage.

## Here We Go...Gas!!!
`Is there incentivized?` ![Confirm](https://img.shields.io/badge/Confirm-yes-brightgreen)

> [!IMPORTANT]
> The Alpha Testnet is the first stage: The platform rewards Datagram Node Operators in two primary ways: Uptime & Availability: Operators who keep their nodes online and responsive earn rewards. This ensures the network remains stable and reliable. Actual Usage: Nodes that actively contribute resources (compute, bandwidth, etc.) to support real-time applications are rewarded based on their level of contribution. https://doc.datagram.network/rewards/datagram-rewards-system

**There mentioned in FAQs; 1. Alpha Testnet Phase (Points-Based): Participants receive non-transferable performance points (DPTS) for uptime, bandwidth, and compute contributions.**

## 1. Preparation Datagram CLI Node
**1. Hardware requirements** 

`In order to ran Datagram prover node as CLI, need a Linux server (VPS) with the minimum recommended hardware`
| Requirement                       | Details                         |
|-----------------------------------|---------------------------------|
| RAM                               | 2 up GB                         |
| CPU/vCPU                          | 2 up Cores                      |
| Storage Space                     | 50-100 GB                       |
| Supported OS                      | Ubuntu 20.04, 22.04, 24.04 LTS  |
| Internet                          | Stable Connection               |

## 2. Dashboard Run & Uptime

- Go to dashboard sign-up by email [https://dashboard.datagram.network](https://dashboard.datagram.network/?ref=656984371)
- For quickstart as run by Default `2`, get your **Datagram_Key** `Open Dashboard > Wallet > Licenses > Copy Key` save it
- Running a Partner Core Node `1` For request a Partner License: Obtain a license at: Datagram License Portal A partner license key can be used for multiple nodes simultaneously, and rewards will be distributed to the license owner.
- Every run uptime you can get **Datagram Points (DPTS)** tracker on dashboard or input your address here [Explorer Address Scan](https://testnet.datagram.network/address/0x06855eaEeA6212BE3E874577F8D6520B8c459058?tab=index)

## 3. Installation & Run Datagram Node
### > Clone Repository
```
git clone https://github.com/arcxteam/datagram-node.git
cd datagram-node
```

### > Set Datagram Key
> Replace this `your-license-key` get from dashboard and cmd
```
echo "DATAGRAM_KEY=your-license-key" > .env
```
### > Run at Now...
> This default for Ubuntu 22.04

```
docker compose up -d --build
```

> For other Ubuntu version like 20 or 24, run with this

```
UBUNTU_VERSION=20.04 docker compose up -d --build
```
```
UBUNTU_VERSION=24.04 docker compose up -d --build
```
## 4. Update CLI version & Usefull Command Logs
> For logger info
```
docker logs -f datagram
```
```
docker logs -f datagram --tail=100
```
> For update CLI version ubuntu 22
```
cd datagram-node && docker compose down
docker compose up -d --build
```
> For update CLI version ubuntu 20 or 24
```
cd datagram-node && docker compose down
UBUNTU_VERSION=20.04 docker compose up -d --build
```




