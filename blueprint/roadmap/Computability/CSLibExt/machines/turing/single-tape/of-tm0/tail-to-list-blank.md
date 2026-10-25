---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.tail_toListBlank
---

# Dropping the first cell of a stack tape of non-blank symbols

**Dropping the first cell of a stack tape of non-blank symbols.** For an alphabet $\Gamma_0$
with blank symbol $b$ and every stack tape $s$ over the non-blank symbols of $\Gamma_0$, dropping
the first symbol of the half-tape read from $s$ gives the half-tape read from $s$ with its first
cell removed (the empty stack tape staying empty).

## Depends on

- [Non-blank symbols](non-blank.md)
- [Half-tape of a stack tape of non-blank symbols](to-list-blank.md)

## Proof depends on

- [Cell symbol](cell-symbol.md)
- [Tail of the half-tape view of a stack tape](../tape-view/tail-to-list-blank.md)
- [Half-tape view of a stack tape](../tape-view/to-list-blank.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.OfTM0](../../../../../../../sources/v2/CSLibExt.md)
