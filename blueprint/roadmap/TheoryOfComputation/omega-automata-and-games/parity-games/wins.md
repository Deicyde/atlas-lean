---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Games.Player.Wins
---

# Parity winning condition of a player

**Parity winning condition of a player.** A player wins an infinite sequence of
natural-number priorities when the sequence satisfies that player's parity condition: the even
player wins it when the largest priority occurring infinitely often exists and is even, and the
odd player wins it when the largest priority occurring infinitely often exists and is odd.

## Depends on

- [Players of a parity game](player.md)

## Proof depends on

- [Even max-parity condition](../parity-condition-on-infinite-sequences/parity-even.md)
- [Odd max-parity condition](../parity-condition-on-infinite-sequences/parity-odd.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Games.Parity](../../../../sources/v2/CSLibExt.md)
