---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.MuCalculus.Game.fragment_bespoke_to_canonical
---

# Bespoke → canonical (fragment)

**Bespoke → canonical (fragment).** A bespoke winning strategy for a
fragment position induces a canonical winning positional strategy: every
canonical conforming play must hit the absorbing `win` state (it cannot hit
`lose`, by the bespoke finite-play clause applied to the segment before the
first `lose`; and it cannot stay in `pos` forever, since fragment moves
strictly decrease the formula).

## Depends on

- [Winning strategy from a position](../../../../Computability/CSLibExt/games/parity/wins-from.md)
- [Players of a parity game](../../../../Computability/CSLibExt/games/parity/player.md)
- [Kripke Model](../kripke/kripke-model.md)
- [Fix Free Formula](fix-free-formula.md)
- [To Mu](to-mu.md)
- [Frag Pos](frag-pos.md)
- [Strategy](strategy.md)
- [Strategy Wins](strategy-wins.md)
- [Frag Strategy](frag-strategy.md)
- [Fragment Game](fragment-game.md)
- [Mu Formula](../mu-calculus/mu-formula.md)

## Proof depends on

- [Plays conforming to a strategy](../../../../Computability/CSLibExt/games/parity/conforms.md)
- [Plays of a parity game](../../../../Computability/CSLibExt/games/parity/is-play.md)
- [Winner of a play in a parity game](../../../../Computability/CSLibExt/games/parity/won-by.md)
- [Frag Move](frag-move.md)
- [Pos move iff](pos-move-iff.md)
- [Pos to Lose](pos-to-lose.md)
- [Game Position](game-position.md)
- [Move](move.md)
- [No Moves](no-moves.md)
- [Owner](owner.md)
- [Parity Win](parity-win.md)
- [Play From](play-from.md)
- [Player](player.md)
- [Terminal Win](terminal-win.md)
- [Canonical play From segment](canonical-play-from-segment.md)
- [Frag Play eq win of le](frag-play-eq-win-of-le.md)
- [Frag Segment](frag-segment.md)
- [Frag Segment play Last](frag-segment-play-last.md)
- [Frag To Pos](frag-to-pos.md)
- [No infinite play of fix Free](no-infinite-play-of-fix-free.md)
- [Play Last](play-last.md)
- [Won By even of eventually win](won-by-even-of-eventually-win.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)
