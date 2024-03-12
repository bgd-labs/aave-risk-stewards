## Reserve changes

### Reserve altered

#### WETH ([0x4200000000000000000000000000000000000006](https://basescan.org/address/0x4200000000000000000000000000000000000006))

| description | value before | value after |
| --- | --- | --- |
| supplyCap | 5,000 WETH | 8,000 WETH |


#### USDC ([0x833589fCD6eDb6E08f4c7C32D4f71b54bdA02913](https://basescan.org/address/0x833589fCD6eDb6E08f4c7C32D4f71b54bdA02913))

| description | value before | value after |
| --- | --- | --- |
| supplyCap | 10,000,000 USDC | 15,000,000 USDC |
| borrowCap | 9,000,000 USDC | 13,500,000 USDC |


## Raw diff

```json
{
  "reserves": {
    "0x4200000000000000000000000000000000000006": {
      "supplyCap": {
        "from": 5000,
        "to": 8000
      }
    },
    "0x833589fCD6eDb6E08f4c7C32D4f71b54bdA02913": {
      "borrowCap": {
        "from": 9000000,
        "to": 13500000
      },
      "supplyCap": {
        "from": 10000000,
        "to": 15000000
      }
    }
  }
}
```