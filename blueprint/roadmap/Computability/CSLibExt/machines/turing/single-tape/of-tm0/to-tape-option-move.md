---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.toTape_optionMove
---

# Optional head moves commute with the Post–Turing reading of a tape

**Optional head moves commute with the Post–Turing reading of a tape.** Let $\Gamma_0$ be an
alphabet whose default symbol is the blank, and for a two-way tape $t$ whose cells are blank or
hold non-blank symbols of $\Gamma_0$, let $\tau(t)$ be the Post–Turing reading of $t$, a
Post–Turing machine tape over $\Gamma_0$. For every such $t$ and every optional move $d$, which is
either no move or a direction, $\tau$ of $t$ after the optional move $d$ is $\tau(t)$ when $d$ is
no move, and $\tau(t)$ with its head moved in direction $d$ when $d$ is a direction.

## Depends on

- [Non-blank symbols](non-blank.md)
- [Post–Turing reading of a tape over the non-blank symbols](to-tape.md)

## Proof depends on

- [Head moves commute with the Post–Turing reading of a tape](to-tape-move.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.OfTM0](../../../../../../../sources/v2/CSLibExt.md)
