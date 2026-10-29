---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.MuCalculus.Game.PlayFrom.ne_nil
---

# Finite plays are nonempty

**Finite plays are nonempty.** Let $M$ be a Kripke model, $\sigma$ a Verifier strategy and
$p$ a game position. Every finite play from $p$ consistent with $\sigma$ is a nonempty list of
positions.

## Depends on

- [Kripke Model](../kripke/kripke-model.md)
- [Game Position](game-position.md)
- [Finite plays consistent with a strategy](play-from.md)
- [Verifier strategy](strategy.md)

## Proof depends on

- [Moves of the μ-calculus model-checking game](move.md)
- [Owner of a game position](owner.md)
- [Player](player.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)
