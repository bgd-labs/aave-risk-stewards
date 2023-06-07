// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import {AaveV3PolygonAssets} from "aave-address-book/AaveV3Polygon.sol";
import {IAaveV3ConfigEngine} from "aave-helpers/v3-config-engine/IAaveV3ConfigEngine.sol";
import {EngineFlags} from "aave-helpers/v3-config-engine/EngineFlags.sol";
import {CapsPlusRiskStewardPolygon} from "../scripts/CapsPlusRiskStewardPolygon.s.sol";

/**
 * @title Increase Caps on Polygon V3
 * @author @ChaosLabsInc
 * - Discussion: https://governance.aave.com/t/arfc-wmatic-supply-borrow-cap-increase-polygon-v3/13418/2
 */
contract PolygonCapsIncrease_20230607 is CapsPlusRiskStewardPolygon {
    /**
     * @return string name identifier used for the diff
     */
    function name() internal pure override returns (string memory) {
        return "polygon_caps_increase_20230607";
    }

    /**
     * @return IAaveV3ConfigEngine.CapsUpdate[] capUpdates to be performed
     */
    function capsUpdates() internal pure override returns (IAaveV3ConfigEngine.CapsUpdate[] memory) {
        IAaveV3ConfigEngine.CapsUpdate[] memory capUpdates = new IAaveV3ConfigEngine.CapsUpdate[](1);

        // WMATIC
        capUpdates[0] = IAaveV3ConfigEngine.CapsUpdate(AaveV3PolygonAssets.WMATIC_UNDERLYING, 105_000_000, 67_000_000);

        return capUpdates;
    }
}
