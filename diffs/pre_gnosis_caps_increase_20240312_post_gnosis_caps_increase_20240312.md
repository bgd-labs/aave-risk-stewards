## Reserve changes

### Reserve altered

#### GNO ([0x9C58BAcC331c9aa871AFD802DB6379a98e80CEdb](https://gnosisscan.io/address/0x9C58BAcC331c9aa871AFD802DB6379a98e80CEdb))

| description | value before | value after |
| --- | --- | --- |
| borrowCap | 1,100 GNO | 2,200 GNO |


#### USDC ([0xDDAfbb505ad214D7b80b1f830fcCc89B60fb7A83](https://gnosisscan.io/address/0xDDAfbb505ad214D7b80b1f830fcCc89B60fb7A83))

| description | value before | value after |
| --- | --- | --- |
| supplyCap | 3,000,000 USDC | 6,000,000 USDC |
| borrowCap | 2,800,000 USDC | 5,600,000 USDC |


#### sDAI ([0xaf204776c7245bF4147c2612BF6e5972Ee483701](https://gnosisscan.io/address/0xaf204776c7245bF4147c2612BF6e5972Ee483701))

| description | value before | value after |
| --- | --- | --- |
| supplyCap | 6,000,000 sDAI | 10,000,000 sDAI |


#### WXDAI ([0xe91D153E0b41518A2Ce8Dd3D7944Fa863463a97d](https://gnosisscan.io/address/0xe91D153E0b41518A2Ce8Dd3D7944Fa863463a97d))

| description | value before | value after |
| --- | --- | --- |
| supplyCap | 2,300,000 WXDAI | 4,600,000 WXDAI |
| borrowCap | 2,300,000 WXDAI | 4,600,000 WXDAI |


## Raw diff

```json
{
  "reserves": {
    "0x9C58BAcC331c9aa871AFD802DB6379a98e80CEdb": {
      "borrowCap": {
        "from": 1100,
        "to": 2200
      }
    },
    "0xDDAfbb505ad214D7b80b1f830fcCc89B60fb7A83": {
      "borrowCap": {
        "from": 2800000,
        "to": 5600000
      },
      "supplyCap": {
        "from": 3000000,
        "to": 6000000
      }
    },
    "0xaf204776c7245bF4147c2612BF6e5972Ee483701": {
      "supplyCap": {
        "from": 6000000,
        "to": 10000000
      }
    },
    "0xe91D153E0b41518A2Ce8Dd3D7944Fa863463a97d": {
      "borrowCap": {
        "from": 2300000,
        "to": 4600000
      },
      "supplyCap": {
        "from": 2300000,
        "to": 4600000
      }
    }
  }
}
```