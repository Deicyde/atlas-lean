---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.MuCalculus.Game.fragment_canonical_to_wins
---

# The fragment game's winning region is contained in Wins

**The fragment game's winning region is contained in Wins.** Let $M$ be a Kripke model,
$\rho$ an environment, $\varphi$ a fixpoint-free formula and $w$ a world. If the embedded
position $(\varphi, w)$ lies in the winning region of the even player in the fragment game of
$M$ and $\rho$, then the backward-induction winning condition $\mathrm{Wins}_M(\varphi, w)$
holds.

The proof is by induction on $\varphi$, using that the winning region is closed under the
opponent's moves and under the moves of a winning strategy, so no strategy composition is
needed.

## Depends on

- [Winning Region](../../../../Computability/CSLibExt/games/parity/winning-region.md)
- [Players of a parity game](../../../../Computability/CSLibExt/games/parity/player.md)
- [Kripke Model](../kripke/kripke-model.md)
- [Fixpoint-free formulas](fix-free-formula.md)
- [Positions of the totalized fragment game](frag-pos.md)
- [Backward-induction winning region of the fixpoint-free fragment](wins.md)
- [Fragment parity game](fragment-game.md)

## Proof depends on

- [Parity game](../../../../Computability/CSLibExt/games/parity/parity-game.md)
- [Positional Strategy](../../../../Computability/CSLibExt/games/parity/positional-strategy.md)
- [Winning strategy from a position](../../../../Computability/CSLibExt/games/parity/wins-from.md)
- [Opponent moves stay in the winning region](../../../../Computability/CSLibExt/games/parity/move-mem-winning-region.md)
- [A winning strategy's move stays in the winning region](../../../../Computability/CSLibExt/games/parity/next-mem-winning-region.md)
- [Embedding of the fixpoint-free fragment into the μ-calculus](to-mu.md)
- [The fixpoint-free embedding is injective](to-mu-injective.md)
- [Moves of the totalized fragment game](frag-move.md)
- [Game Position](game-position.md)
- [Moves of the μ-calculus model-checking game](move.md)
- [Moves from a diamond position](dia-cases.md)
- [Inversion for disjunction moves](or-cases.md)
- [Positions with no moves](no-moves.md)
- [Winner at a terminal position](terminal-win.md)
- [Verifier's positional strategies make a game move at Verifier positions that have one](canonical-next-pos.md)
- [Terminal losing positions are not won by the even player](frag-pos-not-mem-winning-region-of-termi.md)
- [Formulas of the modal μ-calculus](../mu-calculus/mu-formula.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)
