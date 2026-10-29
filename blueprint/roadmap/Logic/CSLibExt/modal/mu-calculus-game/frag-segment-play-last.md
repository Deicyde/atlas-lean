---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.MuCalculus.Game.fragSegment_playLast
---

# Last position of a segment

**Last position of a segment.** Let $p_0$ be a model-checking game position and $\pi$ an
infinite sequence of positions of the totalized fragment game. For each $i$, let $\hat\pi_i$ be
$p_0$ if $\pi_i$ is an absorbing state; if $\pi_i$ is the embedded position $(\varphi, w)$ of a
fixpoint-free formula $\varphi$ and a world $w$, let $\hat\pi_i$ be the game position
$(\varphi, w, [])$, with $\varphi$ embedded as a μ-calculus formula and the empty fixpoint stack.
For all natural numbers $s$ and $k$, the segment $[\hat\pi_s, \dots, \hat\pi_{s+k}]$ has a last
position, and it is $\hat\pi_{s+k}$.

## Depends on

- [Positions of the totalized fragment game](frag-pos.md)
- [Game Position](game-position.md)
- [Segment of a fragment play as game positions](frag-segment.md)
- [Game position of a fragment position](frag-to-pos.md)
- [Last position of a play](play-last.md)

## Proof depends on

- [Splitting off the head of a segment](frag-segment-cons.md)
- [Segments are nonempty](frag-segment-ne-nil.md)
- [Prepending to a nonempty play keeps the last position](play-last-cons.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)
