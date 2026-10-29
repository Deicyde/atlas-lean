---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.Games.ParityGame
---

# Parity game

**Parity game.** A parity game on a type of positions consists of an owner for each
position, which is one of the two players, a move relation between positions, where the owner of
$v$ may move from $v$ to $w$ when $v$ is related to $w$, and a natural-number priority for each
position, such that every position has at least one move (there are no dead ends).

As in the usual infinite-play model, the absence of dead ends means that both players always
have positional strategies.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Games.Parity](../../../../../sources/v2/CSLibExt.md)
