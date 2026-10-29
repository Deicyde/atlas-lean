---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.Modal.MuCalculus.Game.Strategy
---

# Verifier strategy

**Verifier strategy.** A Verifier strategy for the model-checking game on a Kripke model $M$
is a map $\sigma$ from game positions to game positions such that, at every Verifier-owned
position $p$ from which some move exists, there is a move from $p$ to $\sigma(p)$.

The move-respecting condition is what makes Verifier's winning meaningful: without it, a
strategy could "win" by choosing a non-move at a Verifier position, leaving no
legal play at all.

## Depends on

- [Kripke Model](../kripke/kripke-model.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)
