pragma solidity 0.4.24;

import "@aragon/os/contracts/apm/APMNamehash.sol";

contract AppIdsRinkeby is APMNamehash {
    bytes32 public constant CONVICTION_VOTING_APP_ID =
        0xca60629a22f03bcad7738fee1a6f0c5863eb89463621b40566a6799b82cbe184; // disputable-conviction-voting.open.aragonpm.eth
    bytes32 public constant HOOKED_TOKEN_MANAGER_APP_ID =
        0xa2a1b99c88fa1519d5f1a8efa0c90cfd0e570095d71a4d45850205108a8f9a70; // hooked-token-manager-no-controller.open.aragonpm.eth
    bytes32 public constant DYNAMIC_ISSUANCE_APP_ID =
        0xb4534ca120beef0055b5bd2dbbfe396de7648f1c13a4f7bdfd5a9bd9b40fe824; // dynamic-issuance.open.aragonpm.eth
    bytes32 public constant AGREEMENT_APP_ID =
        0x41dd0b999b443a19321f2f34fe8078d1af95a1487b49af4c2ca57fb9e3e5331e; // agreement-1hive.open.aragonpm.eth
    bytes32 public constant DISPUTABLE_VOTING_APP_ID =
        0x39aa9e500efe56efda203714d12c78959ecbf71223162614ab5b56eaba014145; // disputable-voting.open.aragonpm.eth
}
