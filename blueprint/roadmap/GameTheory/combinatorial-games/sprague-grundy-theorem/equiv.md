---
article_id: af_5118b3e3e9911c3d44f27d1c
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.SpragueGrundy.Equiv
---

# Equivalence of impartial games

**Equivalence of impartial games.** Two impartial games $G$ and $H$ are equivalent when no
third game tells them apart as summands: for every impartial game $K$, the starting position of
the sum $G + K$ is a P-position if and only if the starting position of the sum $H + K$ is a
P-position. The starting position of a sum is the pair of the starting positions of its summands.

## Depends on

- [Impartial game](impartial-game.md)

## Proof depends on

- [P-positions](is-p.md)
- [Sum of impartial games](game-sum.md)

## Sources

- [MathlibExt, MathlibExt.GameTheory.SpragueGrundy](../../../../sources/v2/MathlibExt.md)
