// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import {AaveV3MetisAssets} from 'aave-address-book/AaveV3Metis.sol';
import {IAaveV3ConfigEngine} from 'aave-helpers/v3-config-engine/IAaveV3ConfigEngine.sol';
import {EngineFlags} from 'aave-helpers/v3-config-engine/EngineFlags.sol';
import {CapsPlusRiskStewardMetis} from '../scripts/CapsPlusRiskStewardMetis.s.sol';

/**
 * @title Update Caps on Metis V3
 * @author Chaos Labs
 * Discussion: https://governance.aave.com/t/arfc-chaos-labs-risk-stewards-increase-supply-and-borrow-caps-on-v3-metis-03-12-24/16930
 */
contract MetisCapsIncrease_20240312 is CapsPlusRiskStewardMetis {
  /**
   * @return string name identifier used for the diff
   */
  function name() internal pure override returns (string memory) {
    return 'metis_caps_increase_20240312';
  }

  /**
   * @return IAaveV3ConfigEngine.CapsUpdate[] capUpdates to be performed
   */
  function capsUpdates() internal pure override returns (IAaveV3ConfigEngine.CapsUpdate[] memory) {
    IAaveV3ConfigEngine.CapsUpdate[] memory capUpdates = new IAaveV3ConfigEngine.CapsUpdate[](5);

    capUpdates[0] = IAaveV3ConfigEngine.CapsUpdate(
      AaveV3MetisAssets.mUSDC_UNDERLYING,
      14_500_000,
      13_000_000
    );

    capUpdates[1] = IAaveV3ConfigEngine.CapsUpdate(
      AaveV3MetisAssets.mUSDT_UNDERLYING,
      12_000_000,
      11_000_000
    );

    capUpdates[2] = IAaveV3ConfigEngine.CapsUpdate(
      AaveV3MetisAssets.mDAI_UNDERLYING,
      1_240_000,
      1_110_000
    );

    capUpdates[3] = IAaveV3ConfigEngine.CapsUpdate(AaveV3MetisAssets.WETH_UNDERLYING, 1200, 720);

    capUpdates[4] = IAaveV3ConfigEngine.CapsUpdate(
      AaveV3MetisAssets.Metis_UNDERLYING,
      600_000,
      EngineFlags.KEEP_CURRENT
    );

    return capUpdates;
  }
}
