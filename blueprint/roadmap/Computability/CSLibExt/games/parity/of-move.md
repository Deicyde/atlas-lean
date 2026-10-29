---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Games.ParityGame.WinsFrom.of_move
---

# Of move

If `σ` wins from `v` and `w` is a move from `v` that `σ` allows (any move if the opponent
owns `v`), then `σ` wins from `w`.

## Depends on

- [Parity Game](parity-game.md)
- [Positional Strategy](positional-strategy.md)
- [Wins From](wins-from.md)
- [Player](player.md)

## Proof depends on

- [Conforms](conforms.md)
- [Is Play](is-play.md)
- [Won By](won-by.md)
- [Won By drop iff](won-by-drop-iff.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Games.Parity](../../../../../sources/v2/CSLibExt.md)
