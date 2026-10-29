---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Modal.MuCalculus.Game.VerifierWins
---

# Verifier has a winning strategy

**Verifier has a winning strategy.** For a Kripke model $M$, an environment $\mathit{env}$
and a game position $p$, Verifier wins from $p$ when some Verifier strategy $\sigma$ in the
model-checking game on $M$ wins from $p$ in environment $\mathit{env}$: every complete finite
$\sigma$-consistent play from $p$ ends at a terminal winning position, and every infinite
$\sigma$-consistent play from $p$ satisfies the parity condition.

## Depends on

- [Kripke Model](../kripke/kripke-model.md)
- [Game Position](game-position.md)

## Proof depends on

- [Verifier strategy](strategy.md)
- [Winning strategy from a position](strategy-wins.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)
