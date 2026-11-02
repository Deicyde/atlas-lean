---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.toTape_write
---

# Writing commutes with the Post–Turing reading of a tape

**Writing commutes with the Post–Turing reading of a tape.** Let $\Gamma_0$ be an alphabet
whose default symbol is the blank, and for a two-way tape $t$ whose cells are blank or hold
non-blank symbols of $\Gamma_0$, let $\tau(t)$ be the Post–Turing reading of $t$, a Post–Turing
machine tape over $\Gamma_0$. For every such $t$ and every cell $o$, blank or holding a non-blank
symbol, $\tau$ of $t$ with $o$ written under the head is $\tau(t)$ with the symbol of $o$ written
under the head, where the symbol of $o$ is $x$ if $o$ holds $x$ and the blank of $\Gamma_0$ if $o$
is blank.

## Depends on

- [Non-blank symbols](non-blank.md)
- [Post–Turing reading of a tape over the non-blank symbols](to-tape.md)

## Proof depends on

- [Cell view of a two-way tape](to-tape-2.md)
- [The cell view commutes with writing](to-tape-write-2.md)
- [Cell symbol](cell-symbol.md)
- [Value of the cell-symbol map](cell-symbol-apply.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.OfTM0](../../../../../../sources/v2/CSLibExt.md)
