## Reserve changes

### Reserve altered

#### EURS ([0xD22a58f79e9481D1a88e00c343885A588b34b68B](https://arbiscan.io/address/0xD22a58f79e9481D1a88e00c343885A588b34b68B))

| description | value before | value after |
| --- | --- | --- |
| supplyCap | 65,000 EURS | 80,000 EURS |


#### USDT ([0xFd086bC7CD5C481DCC9C85ebE478A1C0b69FCbb9](https://arbiscan.io/address/0xFd086bC7CD5C481DCC9C85ebE478A1C0b69FCbb9))

| description | value before | value after |
| --- | --- | --- |
| supplyCap | 50,000,000 USDT | 100,000,000 USDT |
| borrowCap | 35,000,000 USDT | 70,000,000 USDT |


#### USDC ([0xaf88d065e77c8cC2239327C5EDb3A432268e5831](https://arbiscan.io/address/0xaf88d065e77c8cC2239327C5EDb3A432268e5831))

| description | value before | value after |
| --- | --- | --- |
| supplyCap | 128,000,000 USDC | 200,000,000 USDC |
| borrowCap | 120,000,000 USDC | 180,000,000 USDC |


#### AAVE ([0xba5DdD1f9d7F570dc94a51479a000E3BCE967196](https://arbiscan.io/address/0xba5DdD1f9d7F570dc94a51479a000E3BCE967196))

| description | value before | value after |
| --- | --- | --- |
| supplyCap | 1,850 AAVE | 3,600 AAVE |


#### LINK ([0xf97f4df75117a78c1A5a0DBb814Af92458539FB4](https://arbiscan.io/address/0xf97f4df75117a78c1A5a0DBb814Af92458539FB4))

| description | value before | value after |
| --- | --- | --- |
| supplyCap | 1,800,000 LINK | 2,000,000 LINK |


## Raw diff

```json
{
  "reserves": {
    "0xD22a58f79e9481D1a88e00c343885A588b34b68B": {
      "supplyCap": {
        "from": 65000,
        "to": 80000
      }
    },
    "0xFd086bC7CD5C481DCC9C85ebE478A1C0b69FCbb9": {
      "borrowCap": {
        "from": 35000000,
        "to": 70000000
      },
      "supplyCap": {
        "from": 50000000,
        "to": 100000000
      }
    },
    "0xaf88d065e77c8cC2239327C5EDb3A432268e5831": {
      "borrowCap": {
        "from": 120000000,
        "to": 180000000
      },
      "supplyCap": {
        "from": 128000000,
        "to": 200000000
      }
    },
    "0xba5DdD1f9d7F570dc94a51479a000E3BCE967196": {
      "supplyCap": {
        "from": 1850,
        "to": 3600
      }
    },
    "0xf97f4df75117a78c1A5a0DBb814Af92458539FB4": {
      "supplyCap": {
        "from": 1800000,
        "to": 2000000
      }
    }
  }
}
```