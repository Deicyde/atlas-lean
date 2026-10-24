---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.Universal.Code.evalSteps
---

# The clocked evaluator

**The clocked evaluator.** Run the code `c` on the bits `x` for at most `T` steps: the output
if it halts within `T` steps, `none` otherwise.

## Depends on

- [Code](code.md)

## Proof depends on

- [Cfg](cfg.md)
- [Output](output.md)
- [Cfg After](cfg-after.md)
- [Step](step.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Code](../../../../../../../sources/v2/CSLibExt.md)
