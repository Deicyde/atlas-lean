---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Modal.MuCalculus.Game.StrategyWins
---

# Strategy Wins

σ wins from `p` (in environment `env`): every σ-consistent complete finite play
from `p` ends in a `TerminalWin` position, and every σ-consistent infinite play
satisfies the parity condition.

## Depends on

- [Kripke Model](../kripke/kripke-model.md)
- [Game Position](game-position.md)
- [Strategy](strategy.md)

## Proof depends on

- [Move](move.md)
- [No Moves](no-moves.md)
- [Owner](owner.md)
- [Parity Win](parity-win.md)
- [Play From](play-from.md)
- [Player](player.md)
- [Terminal Win](terminal-win.md)
- [Play Last](play-last.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)
