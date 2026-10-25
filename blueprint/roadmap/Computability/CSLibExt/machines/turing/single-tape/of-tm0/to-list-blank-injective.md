---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.toListBlank_injective
---

# Distinct stack tapes of non-blank symbols read as distinct half-tapes

**Distinct stack tapes of non-blank symbols read as distinct half-tapes.** For an alphabet
$\Gamma_0$ with blank symbol $b$, two stack tapes over the non-blank symbols of $\Gamma_0$ that read
as the same half-tape over $\Gamma_0$ are equal.

A stack tape does not end in a blank, so the trailing blanks of a half-tape do not come from
cells.

## Depends on

- [Non-blank symbols](non-blank.md)
- [Half-tape of a stack tape of non-blank symbols](to-list-blank.md)

## Proof depends on

- [Cell symbol](cell-symbol.md)
- [The cell-symbol map is injective](cell-symbol-injective.md)
- [Half-tape view of a stack tape](../tape-view/to-list-blank.md)
- [The half-tape view of stack tapes is injective](../tape-view/to-list-blank-injective.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.OfTM0](../../../../../../../sources/v2/CSLibExt.md)
