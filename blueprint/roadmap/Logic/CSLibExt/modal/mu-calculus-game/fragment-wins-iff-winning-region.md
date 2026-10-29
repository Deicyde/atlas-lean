---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.MuCalculus.Game.fragmentWins_iff_winningRegion
---

# Wins is the winning region of the fragment game

**Wins is the winning region of the fragment game.** Let $M$ be a Kripke model, $\rho$ an
environment, $\varphi$ a fixpoint-free formula and $w$ a world. Then the backward-induction
winning condition $\mathrm{Wins}_M(\varphi, w)$ holds if and only if the embedded position
$(\varphi, w)$ lies in the winning region of the even player in the fragment game of $M$ and
$\rho$.

## Depends on

- [Winning Region](../../../../Computability/CSLibExt/games/parity/winning-region.md)
- [Players of a parity game](../../../../Computability/CSLibExt/games/parity/player.md)
- [Kripke Model](../kripke/kripke-model.md)
- [Fixpoint-free formulas](fix-free-formula.md)
- [Positions of the totalized fragment game](frag-pos.md)
- [Backward-induction winning region of the fixpoint-free fragment](wins.md)
- [Fragment parity game](fragment-game.md)

## Proof depends on

- [Positional Strategy](../../../../Computability/CSLibExt/games/parity/positional-strategy.md)
- [Winning strategy from a position](../../../../Computability/CSLibExt/games/parity/wins-from.md)
- [Embedding of the fixpoint-free fragment into the μ-calculus](to-mu.md)
- [Verifier strategy](strategy.md)
- [Winning strategy from a position](strategy-wins.md)
- [Verifier has a winning strategy](verifier-wins.md)
- [Frag Strategy](frag-strategy.md)
- [Winning Verifier strategies transfer to the fragment game](fragment-bespoke-to-canonical.md)
- [The fragment game's winning region is contained in Wins](fragment-canonical-to-wins.md)
- [Game-vs-satisfaction, strategy direction](wins-implies-verifier-wins.md)
- [Formulas of the modal μ-calculus](../mu-calculus/mu-formula.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)
