## Reserve changes

### Reserve altered

#### WETH ([0x420000000000000000000000000000000000000A](https://andromeda-explorer.metis.io/address/0x420000000000000000000000000000000000000A))

| description | value before | value after |
| --- | --- | --- |
| supplyCap | 600 WETH | 1,200 WETH |
| borrowCap | 360 WETH | 720 WETH |


#### m.DAI ([0x4c078361FC9BbB78DF910800A991C7c3DD2F6ce0](https://andromeda-explorer.metis.io/address/0x4c078361FC9BbB78DF910800A991C7c3DD2F6ce0))

| description | value before | value after |
| --- | --- | --- |
| supplyCap | 1,100,000 m.DAI | 1,240,000 m.DAI |
| borrowCap | 950,000 m.DAI | 1,110,000 m.DAI |


#### Metis ([0xDeadDeAddeAddEAddeadDEaDDEAdDeaDDeAD0000](https://andromeda-explorer.metis.io/address/0xDeadDeAddeAddEAddeadDEaDDEAdDeaDDeAD0000))

| description | value before | value after |
| --- | --- | --- |
| supplyCap | 400,000 Metis | 600,000 Metis |


#### m.USDC ([0xEA32A96608495e54156Ae48931A7c20f0dcc1a21](https://andromeda-explorer.metis.io/address/0xEA32A96608495e54156Ae48931A7c20f0dcc1a21))

| description | value before | value after |
| --- | --- | --- |
| supplyCap | 10,000,000 m.USDC | 14,500,000 m.USDC |
| borrowCap | 9,000,000 m.USDC | 13,000,000 m.USDC |


#### m.USDT ([0xbB06DCA3AE6887fAbF931640f67cab3e3a16F4dC](https://andromeda-explorer.metis.io/address/0xbB06DCA3AE6887fAbF931640f67cab3e3a16F4dC))

| description | value before | value after |
| --- | --- | --- |
| supplyCap | 8,000,000 m.USDT | 12,000,000 m.USDT |
| borrowCap | 7,200,000 m.USDT | 11,000,000 m.USDT |


## Raw diff

```json
{
  "reserves": {
    "0x420000000000000000000000000000000000000A": {
      "borrowCap": {
        "from": 360,
        "to": 720
      },
      "supplyCap": {
        "from": 600,
        "to": 1200
      }
    },
    "0x4c078361FC9BbB78DF910800A991C7c3DD2F6ce0": {
      "borrowCap": {
        "from": 950000,
        "to": 1110000
      },
      "supplyCap": {
        "from": 1100000,
        "to": 1240000
      }
    },
    "0xDeadDeAddeAddEAddeadDEaDDEAdDeaDDeAD0000": {
      "supplyCap": {
        "from": 400000,
        "to": 600000
      }
    },
    "0xEA32A96608495e54156Ae48931A7c20f0dcc1a21": {
      "borrowCap": {
        "from": 9000000,
        "to": 13000000
      },
      "supplyCap": {
        "from": 10000000,
        "to": 14500000
      }
    },
    "0xbB06DCA3AE6887fAbF931640f67cab3e3a16F4dC": {
      "borrowCap": {
        "from": 7200000,
        "to": 11000000
      },
      "supplyCap": {
        "from": 8000000,
        "to": 12000000
      }
    }
  }
}
```