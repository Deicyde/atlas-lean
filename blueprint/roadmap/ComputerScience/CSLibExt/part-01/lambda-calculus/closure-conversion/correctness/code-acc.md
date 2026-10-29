---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.ClosureConversion.codeAcc
---

# Code Acc

Accessors inside converted code: the parameter `#0` is the pair
`(argument, environment)`; variable `0` is the argument and variable `i + 1`
is entry `i` of the environment.

## Depends on

- [Target terms of closure conversion](../target/tm.md)

## Proof depends on

- [Snds](snds.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.ClosureConversion.Correctness](../../../../../../../sources/v2/CSLibExt.md)
