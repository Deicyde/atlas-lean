---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.toListBlank_mapSome
---

# A word of non-blank symbols reads as itself

**A word of non-blank symbols reads as itself.** For an alphabet $\Gamma_0$ with blank symbol
$b$ and a word $w$ of non-blank symbols of $\Gamma_0$, the half-tape read from the stack tape whose
cells hold the letters of $w$ in order is the half-tape of $w$, viewed as a word over $\Gamma_0$.

## Depends on

- [Non-blank symbols](non-blank.md)
- [Half-tape of a stack tape of non-blank symbols](to-list-blank.md)

## Proof depends on

- [Cell symbol](cell-symbol.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.OfTM0](../../../../../../../sources/v2/CSLibExt.md)
