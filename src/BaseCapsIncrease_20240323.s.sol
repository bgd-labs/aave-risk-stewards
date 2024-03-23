// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import {AaveV3BaseAssets} from 'aave-address-book/AaveV3Base.sol';
import {IAaveV3ConfigEngine} from 'aave-helpers/v3-config-engine/IAaveV3ConfigEngine.sol';
import {EngineFlags} from 'aave-helpers/v3-config-engine/EngineFlags.sol';
import {CapsPlusRiskStewardBaseChain} from '../scripts/CapsPlusRiskStewardBaseChain.s.sol';

/**
 * @title Update Caps on Base V3
 * @author Chaos Labs
 * Discussion: https://governance.aave.com/t/arfc-chaos-labs-risk-stewards-increase-supply-and-borrow-cap-on-v3-base-03-23-2024/17087
 */
contract BaseCapsIncrease_20240323 is CapsPlusRiskStewardBaseChain {
  /**
   * @return string name identifier used for the diff
   */
  function name() internal pure override returns (string memory) {
    return 'base_caps_increase_20240323';
  }

  /**
   * @return IAaveV3ConfigEngine.CapsUpdate[] capUpdates to be performed
   */
  function capsUpdates() internal pure override returns (IAaveV3ConfigEngine.CapsUpdate[] memory) {
    IAaveV3ConfigEngine.CapsUpdate[] memory capUpdates = new IAaveV3ConfigEngine.CapsUpdate[](2);

    capUpdates[0] = IAaveV3ConfigEngine.CapsUpdate(
      AaveV3BaseAssets.USDC_UNDERLYING,
      30_000_000,
      27_000_000
    );

    capUpdates[1] = IAaveV3ConfigEngine.CapsUpdate(AaveV3BaseAssets.WETH_UNDERLYING, 12_000, 6_000);

    return capUpdates;
  }
}
