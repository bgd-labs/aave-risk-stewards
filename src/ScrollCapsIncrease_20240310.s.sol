// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import {AaveV3ScrollAssets} from 'aave-address-book/AaveV3Scroll.sol';
import {IAaveV3ConfigEngine} from 'aave-helpers/v3-config-engine/IAaveV3ConfigEngine.sol';
import {EngineFlags} from 'aave-helpers/v3-config-engine/EngineFlags.sol';
import {CapsPlusRiskStewardScroll} from '../scripts/CapsPlusRiskStewardScroll.s.sol';

/**
 * @title Update Caps on Scroll V3
 * @author Chaos Labs - eyalovadya
 * Discussion: https://governance.aave.com/t/arfc-chaos-labs-risk-stewards-increase-supply-and-borrow-caps-on-v3-scroll-03-10-2024/16902
 */
contract ScrollCapsIncrease_20240310 is CapsPlusRiskStewardScroll {
  /**
   * @return string name identifier used for the diff
   */
  function name() internal pure override returns (string memory) {
    return 'scroll_caps_increase_20240310';
  }

  /**
   * @return IAaveV3ConfigEngine.CapsUpdate[] capUpdates to be performed
   */
  function capsUpdates() internal pure override returns (IAaveV3ConfigEngine.CapsUpdate[] memory) {
    IAaveV3ConfigEngine.CapsUpdate[] memory capUpdates = new IAaveV3ConfigEngine.CapsUpdate[](2);

    capUpdates[0] = IAaveV3ConfigEngine.CapsUpdate(
      AaveV3ScrollAssets.WETH_UNDERLYING,
      1500,
      EngineFlags.KEEP_CURRENT
    );

    capUpdates[1] = IAaveV3ConfigEngine.CapsUpdate(
      AaveV3ScrollAssets.USDC_UNDERLYING,
      4_000_000,
      1_800_000
    );

    return capUpdates;
  }
}
