## Reserve changes

### Reserve altered

#### WETH ([0x4200000000000000000000000000000000000006](https://basescan.org/address/0x4200000000000000000000000000000000000006))

| description | value before | value after |
| --- | --- | --- |
| supplyCap | 8,000 WETH | 12,000 WETH |
| borrowCap | 4,000 WETH | 6,000 WETH |


#### USDC ([0x833589fCD6eDb6E08f4c7C32D4f71b54bdA02913](https://basescan.org/address/0x833589fCD6eDb6E08f4c7C32D4f71b54bdA02913))

| description | value before | value after |
| --- | --- | --- |
| supplyCap | 15,000,000 USDC | 30,000,000 USDC |
| borrowCap | 13,500,000 USDC | 27,000,000 USDC |


## Raw diff

```json
{
  "reserves": {
    "0x4200000000000000000000000000000000000006": {
      "borrowCap": {
        "from": 4000,
        "to": 6000
      },
      "supplyCap": {
        "from": 8000,
        "to": 12000
      }
    },
    "0x833589fCD6eDb6E08f4c7C32D4f71b54bdA02913": {
      "borrowCap": {
        "from": 13500000,
        "to": 27000000
      },
      "supplyCap": {
        "from": 15000000,
        "to": 30000000
      }
    }
  }
}
```