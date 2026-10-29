---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.MuCalculus.Game.cePlay_mul_three
---

# The regression play returns to its start every three steps

**The regression play returns to its start every three steps.** Number the positions of
the regression play of $\mu X.\,\nu Y.\,X$ from $0$. For every natural number $k$, its
position number $3k$ is its starting position: the formula $\mu X.\,\nu Y.\,X$ at the unique
world, with the empty binder stack.

## Depends on

- [Game Position](game-position.md)
- [The regression play](ce-play.md)
- [Starting position of the regression play](ce-pos0.md)

## Proof depends on

- [The regression play has period three](ce-play-period.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)
