---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.MuCalculus.Game.fragment_canonical_to_wins
---

# Canonical → Wins (fragment)

**Canonical → Wins (fragment).** A fragment position in the canonical
winning region of `even` is a winning fragment position, by induction on the
formula using the canonical `move_mem` / `next_mem` closure lemmas (so no
strategy composition is needed).

## Depends on

- [Winning Region](../../../../Computability/CSLibExt/games/parity/winning-region.md)
- [Player](../../../../Computability/CSLibExt/games/parity/player.md)
- [Kripke Model](../kripke/kripke-model.md)
- [Fix Free Formula](fix-free-formula.md)
- [Frag Pos](frag-pos.md)
- [Wins](wins.md)
- [Fragment Game](fragment-game.md)

## Proof depends on

- [Parity Game](../../../../Computability/CSLibExt/games/parity/parity-game.md)
- [Positional Strategy](../../../../Computability/CSLibExt/games/parity/positional-strategy.md)
- [Wins From](../../../../Computability/CSLibExt/games/parity/wins-from.md)
- [Move mem winning Region](../../../../Computability/CSLibExt/games/parity/move-mem-winning-region.md)
- [Next mem winning Region](../../../../Computability/CSLibExt/games/parity/next-mem-winning-region.md)
- [To Mu](to-mu.md)
- [To Mu injective](to-mu-injective.md)
- [Frag Move](frag-move.md)
- [Game Position](game-position.md)
- [Move](move.md)
- [Dia cases](dia-cases.md)
- [Or cases](or-cases.md)
- [No Moves](no-moves.md)
- [Terminal Win](terminal-win.md)
- [Canonical next pos](canonical-next-pos.md)
- [Frag Pos not mem winning Region of terminal lose](frag-pos-not-mem-winning-region-of-termi.md)
- [Mu Formula](../mu-calculus/mu-formula.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)
