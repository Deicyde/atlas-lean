---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.toTape_mk₁
---

# The Post–Turing reading of an input tape

**The Post–Turing reading of an input tape.** Let $\Gamma_0$ be an alphabet whose default
symbol is the blank. For every word $l$ of non-blank symbols of $\Gamma_0$, the Post–Turing
reading of the two-way input tape of $l$ (the head on the first symbol of $l$, the rest of $l$ to
its right, every other cell blank) is the Post–Turing machine input tape of $l$ read as a word
over $\Gamma_0$, with the head on the first symbol of $l$ and the rest of $l$ to its right.

## Depends on

- [Non-blank symbols](non-blank.md)
- [Post–Turing reading of a tape over the non-blank symbols](to-tape.md)

## Proof depends on

- [Cell view of a two-way tape](../tape-view/to-tape.md)
- [The cell view of an input tape](../tape-view/to-tape-mk.md)
- [Cell symbol](cell-symbol.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.OfTM0](../../../../../../../sources/v2/CSLibExt.md)
