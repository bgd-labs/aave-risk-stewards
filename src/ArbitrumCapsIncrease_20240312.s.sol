// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import {AaveV3ArbitrumAssets} from 'aave-address-book/AaveV3Arbitrum.sol';
import {IAaveV3ConfigEngine} from 'aave-helpers/v3-config-engine/IAaveV3ConfigEngine.sol';
import {EngineFlags} from 'aave-helpers/v3-config-engine/EngineFlags.sol';
import {CapsPlusRiskStewardArbitrum} from '../scripts/CapsPlusRiskStewardArbitrum.s.sol';

/**
 * @title Update Caps on Arbitrum V3
 * @author Chaos Labs
 * - Discussion: https://governance.aave.com/t/chaos-labs-risk-stewards-supply-and-borrow-cap-recommendation-on-v3-arbitrum-03-12-24/16936
 */
contract ArbitrumCapsIncrease_20240312 is CapsPlusRiskStewardArbitrum {
  /**
   * @return string name identifier used for the diff
   */
  function name() internal pure override returns (string memory) {
    return 'arbitrum_caps_increase_20240312';
  }

  /**
   * @return IAaveV3ConfigEngine.CapsUpdate[] capUpdates to be performed
   */
  function capsUpdates() internal pure override returns (IAaveV3ConfigEngine.CapsUpdate[] memory) {
    IAaveV3ConfigEngine.CapsUpdate[] memory capUpdates = new IAaveV3ConfigEngine.CapsUpdate[](5);

    capUpdates[0] = IAaveV3ConfigEngine.CapsUpdate(
      AaveV3ArbitrumAssets.LINK_UNDERLYING,
      2_000_000,
      EngineFlags.KEEP_CURRENT
    );

    capUpdates[1] = IAaveV3ConfigEngine.CapsUpdate(
      AaveV3ArbitrumAssets.AAVE_UNDERLYING,
      3_600,
      EngineFlags.KEEP_CURRENT
    );

    capUpdates[2] = IAaveV3ConfigEngine.CapsUpdate(
      AaveV3ArbitrumAssets.EURS_UNDERLYING,
      80_000,
      EngineFlags.KEEP_CURRENT
    );

    capUpdates[3] = IAaveV3ConfigEngine.CapsUpdate(
      AaveV3ArbitrumAssets.USDCn_UNDERLYING,
      200_000_000,
      180_000_000
    );

    capUpdates[4] = IAaveV3ConfigEngine.CapsUpdate(
      AaveV3ArbitrumAssets.USDT_UNDERLYING,
      100_000_000,
      70_000_000
    );

    return capUpdates;
  }
}
