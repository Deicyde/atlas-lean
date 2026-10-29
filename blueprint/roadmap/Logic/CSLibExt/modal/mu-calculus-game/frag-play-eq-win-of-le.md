---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.MuCalculus.Game.fragPlay_eq_win_of_le
---

# Plays of the totalized fragment game stay at the winning state

**Plays of the totalized fragment game stay at the winning state.** Let $M$ be a Kripke model
and $\mathit{env}$ an environment assigning a set of worlds to each free-variable index. If
$\pi$ is a play of the totalized fragment game of $M$ and $\mathit{env}$ and $\pi_k$ is the
absorbing winning state, then $\pi_n$ is the winning state for every $n \ge k$.

## Depends on

- [Plays of a parity game](../../../../Computability/CSLibExt/games/parity/is-play.md)
- [Kripke Model](../kripke/kripke-model.md)
- [Positions of the totalized fragment game](frag-pos.md)
- [Fragment parity game](fragment-game.md)

## Proof depends on

- [Moves of the totalized fragment game](frag-move.md)
- [The absorbing win state](win-eq.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)
