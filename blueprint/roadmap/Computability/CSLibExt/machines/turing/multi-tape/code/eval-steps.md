---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.MultiTapeTM.Code.evalSteps
---

# Eval Steps

The clocked evaluator: run `c` on `x` for `T` steps; `some output` if the machine has halted
by then, `none` otherwise.

## Depends on

- [Code](code.md)

## Proof depends on

- [Config](config.md)
- [Init](init.md)
- [Step](step.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.Code](../../../../../../../sources/v2/CSLibExt.md)
