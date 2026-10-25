---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.toListBlank_cons
---

# Pushing a cell onto a stack tape of non-blank symbols

**Pushing a cell onto a stack tape of non-blank symbols.** Let $\Gamma_0$ be an alphabet with
blank symbol $b$ and $N = \Gamma_0 \setminus \{b\}$. Read a cell over $N$ as a symbol of
$\Gamma_0$: $b$ for the blank cell, $x$ for a cell holding $x$. For every cell $o$ and every stack
tape $s$ over $N$, the half-tape read from the stack tape obtained by pushing $o$ onto $s$ is the
half-tape read from $s$ with the symbol of $o$ pushed onto its front.

For the blank cell this holds because the half-tape is blank beyond its end.

## Depends on

- [Non-blank symbols](non-blank.md)
- [Half-tape of a stack tape of non-blank symbols](to-list-blank.md)

## Proof depends on

- [Cell symbol](cell-symbol.md)
- [Half-tape view of a stack tape](../tape-view/to-list-blank.md)
- [Pushing a cell onto a stack tape](../tape-view/to-list-blank-cons.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.OfTM0](../../../../../../../sources/v2/CSLibExt.md)
