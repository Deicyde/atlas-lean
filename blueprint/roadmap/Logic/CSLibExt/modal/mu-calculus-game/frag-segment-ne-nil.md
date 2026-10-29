---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.MuCalculus.Game.fragSegment_ne_nil
---

# Segments are nonempty

**Segments are nonempty.** Let $p_0$ be a model-checking game position and $\pi$ an infinite
sequence of positions of the totalized fragment game. For all natural numbers $s$ and $k$, the
segment of $\pi$ from index $s$ to index $s + k$, read as a list of model-checking game positions
with $p_0$ standing for the absorbing states, is not the empty list.

## Depends on

- [Positions of the totalized fragment game](frag-pos.md)
- [Game Position](game-position.md)
- [Segment of a fragment play as game positions](frag-segment.md)

## Proof depends on

- [Game position of a fragment position](frag-to-pos.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)
