---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.EncodedCFG.SoundItem
---

# Sound Item

An item is sound when it codes `(A, i, j)` with `i ≤ j ≤ |w|` and `A` yielding the factor.

## Depends on

- [Encoded CFG](../../../languages/context-free/part-01/encoded/encoded-cfg.md)

## Proof depends on

- [Factor](factor.md)
- [To CFG](../../../languages/context-free/part-01/encoded/to-cfg.md)
- [Yields](../../../languages/context-free/part-02/yields/yields.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ContextFree](../../../../../../sources/v2/CSLibExt.md)
