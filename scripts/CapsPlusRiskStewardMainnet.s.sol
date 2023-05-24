// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import {AaveGovernanceV2} from 'aave-address-book/AaveGovernanceV2.sol';
import {AaveV3Ethereum} from 'aave-address-book/AaveV3Ethereum.sol';
import {CapsPlusRiskStewardBase} from './CapsPlusRiskStewardBase.s.sol';

abstract contract CapsPlusRiskStewardMainnet is CapsPlusRiskStewardBase {
  // WORKAROUND START
  constructor() CapsPlusRiskStewardBase(AaveV3Ethereum.CAPS_PLUS_RISK_STEWARD) {
    vm.startPrank(AaveGovernanceV2.SHORT_EXECUTOR);
    AaveV3Ethereum.ACL_MANAGER.addRiskAdmin(address(STEWARD));
    vm.stopPrank();
  }
}
