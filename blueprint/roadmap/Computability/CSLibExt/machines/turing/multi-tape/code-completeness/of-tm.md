---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.MultiTapeTM.Code.ofTM
---

# The code of a finite-state binary machine

**The code of a finite-state binary machine**: its transition table over all states and
symbols under the heads, with states numbered by `e`. It denotes `tm` when `e` is injective and
sends the initial state to `0` (`isRelabelling_ofTM`).

## Depends on

- [Code](../code/code.md)

## Proof depends on

- [Code Action](../code/code-action.md)
- [Code Key](../code/code-key.md)
- [Encode Action](encode-action.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.CodeCompleteness](../../../../../../../sources/v2/CSLibExt.md)
