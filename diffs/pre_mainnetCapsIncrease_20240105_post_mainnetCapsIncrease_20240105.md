## Reserve changes

### Reserve altered

#### SNX ([0xC011a73ee8576Fb46F5E1c5751cA3B9Fe0af2a6F](https://etherscan.io/address/0xC011a73ee8576Fb46F5E1c5751cA3B9Fe0af2a6F))

| description | value before | value after |
| --- | --- | --- |
| supplyCap | 2,000,000 SNX | 3,000,000 SNX |


#### BAL ([0xba100000625a3754423978a60c9317c58a424e3D](https://etherscan.io/address/0xba100000625a3754423978a60c9317c58a424e3D))

| description | value before | value after |
| --- | --- | --- |
| supplyCap | 700,000 BAL | 1,400,000 BAL |
| borrowCap | 185,000 BAL | 370,000 BAL |


## Raw diff

```json
{
  "reserves": {
    "0xC011a73ee8576Fb46F5E1c5751cA3B9Fe0af2a6F": {
      "supplyCap": {
        "from": 2000000,
        "to": 3000000
      }
    },
    "0xba100000625a3754423978a60c9317c58a424e3D": {
      "borrowCap": {
        "from": 185000,
        "to": 370000
      },
      "supplyCap": {
        "from": 700000,
        "to": 1400000
      }
    }
  }
}
```