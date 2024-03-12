## Reserve changes

### Reserve altered

#### USDC ([0x06eFdBFf2a14a7c8E15944D1F4A48F9F95F663A4](https://scrollscan.com/address/0x06eFdBFf2a14a7c8E15944D1F4A48F9F95F663A4))

| description | value before | value after |
| --- | --- | --- |
| supplyCap | 2,000,000 USDC | 4,000,000 USDC |
| borrowCap | 900,000 USDC | 1,800,000 USDC |


#### WETH ([0x5300000000000000000000000000000000000004](https://scrollscan.com/address/0x5300000000000000000000000000000000000004))

| description | value before | value after |
| --- | --- | --- |
| supplyCap | 750 WETH | 1,500 WETH |


## Raw diff

```json
{
  "reserves": {
    "0x06eFdBFf2a14a7c8E15944D1F4A48F9F95F663A4": {
      "borrowCap": {
        "from": 900000,
        "to": 1800000
      },
      "supplyCap": {
        "from": 2000000,
        "to": 4000000
      }
    },
    "0x5300000000000000000000000000000000000004": {
      "supplyCap": {
        "from": 750,
        "to": 1500
      }
    }
  }
}
```