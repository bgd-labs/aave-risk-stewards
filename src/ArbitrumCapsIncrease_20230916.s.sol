// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import {AaveV3ArbitrumAssets} from 'aave-address-book/AaveV3Arbitrum.sol';
import {IAaveV3ConfigEngine} from 'aave-helpers/v3-config-engine/IAaveV3ConfigEngine.sol';
import {EngineFlags} from 'aave-helpers/v3-config-engine/EngineFlags.sol';
import {CapsPlusRiskStewardArbitrum} from '../scripts/CapsPlusRiskStewardArbitrum.s.sol';

/**
 * @title Update Caps on Arbitrum V3
 * @author @yonikesel - ChaosLabsInc
 * - Discussion: https://governance.aave.com/t/arfc-chaos-labs-risk-stewards-increase-supply-and-borrow-caps-on-aave-v3-09-12-2023/14832
 */
contract ArbitrumCapsIncrease_20230916 is CapsPlusRiskStewardArbitrum {
  /**
   * @return string name identifier used for the diff
   */
  function name() internal pure override returns (string memory) {
    return 'arbitrum_caps_increase_20230916';
  }

  /**
   * @return IAaveV3ConfigEngine.CapsUpdate[] capUpdates to be performed
   */
  function capsUpdates() internal pure override returns (IAaveV3ConfigEngine.CapsUpdate[] memory) {
    IAaveV3ConfigEngine.CapsUpdate[] memory capUpdates = new IAaveV3ConfigEngine.CapsUpdate[](1);

    capUpdates[0] = IAaveV3ConfigEngine.CapsUpdate(
      AaveV3ArbitrumAssets.LUSD_UNDERLYING,
      1_800_000,
      EngineFlags.KEEP_CURRENT
    );

    return capUpdates;
  }
}
