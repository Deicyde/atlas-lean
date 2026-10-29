---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Modal.MuCalculus.Game.PlayFrom
---

# Finite plays consistent with a strategy

**Finite plays consistent with a strategy.** Fix a Kripke model $M$ and a Verifier strategy
$\sigma$. The finite plays from a position $p$ that follow $\sigma$ are the lists of positions
defined inductively: the one-element list $[p]$ is such a play; and if the game has a move from
$p$ to $q$, where $q$ is the position chosen by $\sigma$ at $p$ whenever Verifier owns $p$, then
$p$ followed by any such play from $q$ is such a play from $p$.

A play need not end at a position with no moves: every finite prefix counts.

## Depends on

- [Kripke Model](../kripke/kripke-model.md)
- [Game Position](game-position.md)
- [Verifier strategy](strategy.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)
