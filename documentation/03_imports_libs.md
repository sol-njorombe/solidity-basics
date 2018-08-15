# Source Files

## Version Pragma
- help source to reject being compiled with future compiler versions that may have incompatible changes

## Importing other source files
- Sample import methods
    1. import "filename";
    2. import * as symbolName from "filename";
    3. import { symbol1 as alias, symbol2} from "filename";
    4. import "filename" as symbolName;
- github and other sources
    1. solc: import : - import "github.com/ethereum/dapp-bin/library/iterable_mapping.sol" as it_mapping;
        then run compiler : - solc github.com/ethereum/dapp-bin/=/usr/local/dapp-bin/ source.sol
    2. remix : - import "github.com/ethereum/dapp-bin/library/iterable_mapping.sol" as it_mapping;