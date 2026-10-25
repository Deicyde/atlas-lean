---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.toTape_move
---

# Head moves commute with the Post–Turing reading of a tape

**Head moves commute with the Post–Turing reading of a tape.** Let $\Gamma_0$ be an alphabet
whose default symbol is the blank, and for a two-way tape $t$ whose cells are blank or hold
non-blank symbols of $\Gamma_0$, let $\tau(t)$ be the Post–Turing reading of $t$, a Post–Turing
machine tape over $\Gamma_0$. For every such $t$ and every direction $d$, left or right, $\tau$ of
$t$ with its head moved in direction $d$ is $\tau(t)$ with its head moved in direction $d$.

## Depends on

- [Non-blank symbols](non-blank.md)
- [Post–Turing reading of a tape over the non-blank symbols](to-tape.md)

## Proof depends on

- [Cell view of a two-way tape](../tape-view/to-tape.md)
- [The cell view commutes with head moves](../tape-view/to-tape-move.md)
- [Cell symbol](cell-symbol.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.OfTM0](../../../../../../../sources/v2/CSLibExt.md)
