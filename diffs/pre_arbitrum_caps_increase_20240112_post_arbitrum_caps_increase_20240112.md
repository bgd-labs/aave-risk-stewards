## Reserve changes

### Reserve altered

#### ARB ([0x912CE59144191C1204E64559FE8253a0e49E6548](https://arbiscan.io/address/0x912CE59144191C1204E64559FE8253a0e49E6548))

| description | value before | value after |
| --- | --- | --- |
| supplyCap | 20,000,000 ARB | 40,000,000 ARB |


#### USDC ([0xaf88d065e77c8cC2239327C5EDb3A432268e5831](https://arbiscan.io/address/0xaf88d065e77c8cC2239327C5EDb3A432268e5831))

| description | value before | value after |
| --- | --- | --- |
| supplyCap | 64,000,000 USDC | 128,000,000 USDC |
| borrowCap | 60,000,000 USDC | 120,000,000 USDC |


## Raw diff

```json
{
  "reserves": {
    "0x912CE59144191C1204E64559FE8253a0e49E6548": {
      "supplyCap": {
        "from": 20000000,
        "to": 40000000
      }
    },
    "0xaf88d065e77c8cC2239327C5EDb3A432268e5831": {
      "borrowCap": {
        "from": 60000000,
        "to": 120000000
      },
      "supplyCap": {
        "from": 64000000,
        "to": 128000000
      }
    }
  }
}
```