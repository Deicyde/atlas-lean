---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.toTape_injective
---

# Distinct tapes of non-blank symbols read as distinct TM0 tapes

**Distinct tapes of non-blank symbols read as distinct TM0 tapes.** For an alphabet
$\Gamma_0$ with blank symbol $b$, two tapes over the non-blank symbols of $\Gamma_0$ that read,
cell by cell, as the same TM0 tape over $\Gamma_0$ are equal.

## Depends on

- [Non-blank symbols](non-blank.md)
- [Post–Turing reading of a tape over the non-blank symbols](to-tape.md)

## Proof depends on

- [Cell view of a two-way tape](../tape-view/to-tape.md)
- [The tape view is injective](../tape-view/to-tape-injective.md)
- [Cell symbol](cell-symbol.md)
- [The cell-symbol map is injective](cell-symbol-injective.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.OfTM0](../../../../../../../sources/v2/CSLibExt.md)
