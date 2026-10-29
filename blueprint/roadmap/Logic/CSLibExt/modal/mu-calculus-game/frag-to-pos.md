---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Modal.MuCalculus.Game.fragToPos
---

# Game position of a fragment position

**Game position of a fragment position.** Given a default game position $p_0$, an embedded
fragment position $(\varphi, w)$ is sent to the game position with formula $\varphi$, world $w$
and empty binder stack, and the absorbing winning and losing states are both sent to $p_0$.

The default is never used on plays that stay among embedded positions.

## Depends on

- [Positions of the totalized fragment game](frag-pos.md)
- [Game Position](game-position.md)

## Proof depends on

- [Fixpoint-free formulas](fix-free-formula.md)
- [Embedding of the fixpoint-free fragment into the μ-calculus](to-mu.md)
- [Formulas of the modal μ-calculus](../mu-calculus/mu-formula.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)
