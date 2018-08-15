# Error Handling
- solidity uses state-reverting exceptions to handle errors
- catching exception is not yet possible

## assert(__conditional__)
- only to test internal errors and invariants

## require(__conditional__)
- to ensure valid conditions, eg inputs, contract state variables, valid return values

## revert()
- flag an error and revert current call

## throw :=> deprecated
- alternative to revert() bt without error message
