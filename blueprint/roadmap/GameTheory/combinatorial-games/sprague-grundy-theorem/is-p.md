---
article_id: af_e9f8bb7e4f16a4517423606c
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.SpragueGrundy.IsP
---

# P-positions

**P-positions.** In an impartial game $G$, the P-positions are defined by well-founded
recursion along moves: a position $p$ is a P-position if and only if no position reachable from
$p$ in one move is a P-position. Positions that are not P-positions are called N-positions.

Under normal play, where the player unable to move loses, the P-positions are exactly the
positions from which the player to move loses.

## Depends on

- [Impartial game](impartial-game.md)

## Sources

- [MathlibExt, MathlibExt.GameTheory.SpragueGrundy](../../../../sources/v2/MathlibExt.md)
