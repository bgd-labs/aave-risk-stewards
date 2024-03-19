## Reserve changes

### Reserve altered

#### USDC ([0xDDAfbb505ad214D7b80b1f830fcCc89B60fb7A83](https://gnosisscan.io/address/0xDDAfbb505ad214D7b80b1f830fcCc89B60fb7A83))

| description | value before | value after |
| --- | --- | --- |
| supplyCap | 6,000,000 USDC | 7,400,000 USDC |
| borrowCap | 5,600,000 USDC | 7,400,000 USDC |


#### sDAI ([0xaf204776c7245bF4147c2612BF6e5972Ee483701](https://gnosisscan.io/address/0xaf204776c7245bF4147c2612BF6e5972Ee483701))

| description | value before | value after |
| --- | --- | --- |
| supplyCap | 10,000,000 sDAI | 20,000,000 sDAI |


#### WXDAI ([0xe91D153E0b41518A2Ce8Dd3D7944Fa863463a97d](https://gnosisscan.io/address/0xe91D153E0b41518A2Ce8Dd3D7944Fa863463a97d))

| description | value before | value after |
| --- | --- | --- |
| supplyCap | 4,600,000 WXDAI | 9,200,000 WXDAI |
| borrowCap | 4,600,000 WXDAI | 9,200,000 WXDAI |


## Raw diff

```json
{
  "reserves": {
    "0xDDAfbb505ad214D7b80b1f830fcCc89B60fb7A83": {
      "borrowCap": {
        "from": 5600000,
        "to": 7400000
      },
      "supplyCap": {
        "from": 6000000,
        "to": 7400000
      }
    },
    "0xaf204776c7245bF4147c2612BF6e5972Ee483701": {
      "supplyCap": {
        "from": 10000000,
        "to": 20000000
      }
    },
    "0xe91D153E0b41518A2Ce8Dd3D7944Fa863463a97d": {
      "borrowCap": {
        "from": 4600000,
        "to": 9200000
      },
      "supplyCap": {
        "from": 4600000,
        "to": 9200000
      }
    }
  }
}
```