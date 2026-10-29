---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Modal.MuCalculus.Game.fragSegment
---

# Segment of a fragment play as game positions

**Segment of a fragment play as game positions.** Let $p_0$ be a game position and let
$\pi = \pi_0 \pi_1 \pi_2 \dots$ be an infinite sequence of positions of the totalized fragment
game. For natural numbers $s$ and $k$, the segment of $\pi$ from $s$ of length $k + 1$ is the
list of game positions obtained from $\pi_s, \pi_{s+1}, \dots, \pi_{s+k}$, in this order, by
sending each embedded position $(\varphi, w)$ to the game position with formula $\varphi$, world
$w$ and empty binder stack, and each of the absorbing winning and losing states to $p_0$.

## Depends on

- [Positions of the totalized fragment game](frag-pos.md)
- [Game Position](game-position.md)

## Proof depends on

- [Game position of a fragment position](frag-to-pos.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)
