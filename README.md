# ErrorHandling Contract

This is a Solidity smart contract that demonstrates different error handling techniques using `assert`, `revert`, and `require` functions.

## License

This contract is using the MIT License.

## Prerequisites

- Solidity ^0.8.17

## Contract Details

The `ErrorHandling` contract provides the following functions:

### testRequire
1. The testRequire function takes an input parameter _i and checks if it is greater than 10 using the require statement. 
2. If the condition evaluates to false, it throws an exception with the error message "Input must be greater than 10".
3. conditions before execution return values from calls to other functions.

### testRevert
1. The testRevert function also takes an input parameter _i and checks if it is smaller than or equal to 5. 
2. If the condition evaluates to true, it reverts the transaction with the error message "Input must not be smaller than 5".
3. This function demonstrates the usage of the revert statement for handling more complex conditions.

### testAssert
1. The testAssert function is a view function that checks if the variable num is not equal to 0 using the assert statement.
2. If the condition evaluates to false, it indicates an internal error.
3. Here we assert that num is always equal to 0, since it is impossible to update the value of num.

## Usage

1. Make sure you have Solidity ^0.8.17 installed.
2. Compile and deploy the `ErrorHandling` contract to a supported Ethereum network.
3. Interact with the deployed contract by calling the available functions and providing the required parameters.
   

