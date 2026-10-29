---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.MuCalculus.Game.fragment_bespoke_to_canonical
---

# Winning Verifier strategies transfer to the fragment game

**Winning Verifier strategies transfer to the fragment game.** Let $M$ be a Kripke model,
$\rho$ an environment, $\sigma$ a Verifier strategy of the model-checking game on $M$,
$\varphi$ a fixpoint-free formula and $w$ a world. If $\sigma$ wins in environment $\rho$ from
the game position with formula $\varphi$, world $w$ and empty binder stack, then the positional
strategy of the even player induced by $\sigma$ wins from the embedded position $(\varphi, w)$
in the fragment game of $M$ and $\rho$.

Every play conforming to the induced strategy reaches the absorbing winning state: it cannot
reach the losing state, by the finite-play clause for $\sigma$ applied to the segment before the
first losing state, and it cannot stay among embedded positions forever, since fragment moves
strictly decrease the formula.

## Depends on

- [Winning strategy from a position](../../../../Computability/CSLibExt/games/parity/wins-from.md)
- [Players of a parity game](../../../../Computability/CSLibExt/games/parity/player.md)
- [Kripke Model](../kripke/kripke-model.md)
- [Fixpoint-free formulas](fix-free-formula.md)
- [Embedding of the fixpoint-free fragment into the μ-calculus](to-mu.md)
- [Positions of the totalized fragment game](frag-pos.md)
- [Verifier strategy](strategy.md)
- [Winning strategy from a position](strategy-wins.md)
- [Frag Strategy](frag-strategy.md)
- [Fragment parity game](fragment-game.md)
- [Formulas of the modal μ-calculus](../mu-calculus/mu-formula.md)

## Proof depends on

- [Plays conforming to a strategy](../../../../Computability/CSLibExt/games/parity/conforms.md)
- [Plays of a parity game](../../../../Computability/CSLibExt/games/parity/is-play.md)
- [Winner of a play in a parity game](../../../../Computability/CSLibExt/games/parity/won-by.md)
- [Moves of the totalized fragment game](frag-move.md)
- [Fragment moves between embedded positions are game moves](pos-move-iff.md)
- [Moves to the losing state come from terminal losing positions](pos-to-lose.md)
- [Game Position](game-position.md)
- [Moves of the μ-calculus model-checking game](move.md)
- [Positions with no moves](no-moves.md)
- [Owner of a game position](owner.md)
- [Parity winning condition](parity-win.md)
- [Finite plays consistent with a strategy](play-from.md)
- [Player](player.md)
- [Winner at a terminal position](terminal-win.md)
- [Segments of canonical plays through fragment positions are bespoke plays](canonical-play-from-segment.md)
- [Plays of the totalized fragment game stay at the winning state](frag-play-eq-win-of-le.md)
- [Segment of a fragment play as game positions](frag-segment.md)
- [Last position of a segment](frag-segment-play-last.md)
- [Game position of a fragment position](frag-to-pos.md)
- [No infinite play from a fragment position](no-infinite-play-of-fix-free.md)
- [Last position of a play](play-last.md)
- [Sequences that stay at the win state are won by the even player](won-by-even-of-eventually-win.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)
