## Reserve changes

### Reserve altered

#### sDAI ([0xaf204776c7245bF4147c2612BF6e5972Ee483701](https://gnosisscan.io/address/0xaf204776c7245bF4147c2612BF6e5972Ee483701))

| description | value before | value after |
| --- | --- | --- |
| supplyCap | 20,000,000 sDAI | 40,000,000 sDAI |


#### WXDAI ([0xe91D153E0b41518A2Ce8Dd3D7944Fa863463a97d](https://gnosisscan.io/address/0xe91D153E0b41518A2Ce8Dd3D7944Fa863463a97d))

| description | value before | value after |
| --- | --- | --- |
| supplyCap | 9,200,000 WXDAI | 18,000,000 WXDAI |
| borrowCap | 9,200,000 WXDAI | 18,000,000 WXDAI |


## Raw diff

```json
{
  "reserves": {
    "0xaf204776c7245bF4147c2612BF6e5972Ee483701": {
      "supplyCap": {
        "from": 20000000,
        "to": 40000000
      }
    },
    "0xe91D153E0b41518A2Ce8Dd3D7944Fa863463a97d": {
      "borrowCap": {
        "from": 9200000,
        "to": 18000000
      },
      "supplyCap": {
        "from": 9200000,
        "to": 18000000
      }
    }
  }
}
```