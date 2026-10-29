---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.MuCalculus.Game.wonBy_even_of_eventually_win
---

# Sequences that stay at the win state are won by the even player

**Sequences that stay at the win state are won by the even player.** Let $M$ be a Kripke
model and $\mathit{env}$ an environment for free variables. If an infinite sequence
$\pi_0 \pi_1 \pi_2 \dots$ of positions of the totalized fragment game of $M$ and $\mathit{env}$
has a $k_0$ such that $\pi_n$ is the absorbing winning state for all $n \ge k_0$, then $\pi$ is
won by the even player in that game.

## Depends on

- [Winner of a play in a parity game](../../../../Computability/CSLibExt/games/parity/won-by.md)
- [Players of a parity game](../../../../Computability/CSLibExt/games/parity/player.md)
- [Kripke Model](../kripke/kripke-model.md)
- [Positions of the totalized fragment game](frag-pos.md)
- [Fragment parity game](fragment-game.md)

## Proof depends on

- [Priorities in the totalized fragment game](frag-priority.md)
- [Largest infinitely occurring value](../../../../ComputerScience/CSLibExt/part-01/data/omega-sequence/parity/is-max-inf-occ.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)
