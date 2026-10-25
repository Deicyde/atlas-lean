---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.slowANimReduction_le
---

# The reduction never adds tokens

**The reduction never adds tokens.** For every finite set $A$ of natural numbers, every
position $p$ of Slow$A$-Nim on $n$ stacks and every stack $i$, the reduction $r(p)$ of $p$
satisfies $r(p)_i \le p_i$.

## Depends on

- [Reduction of a Slow$A$-Nim position](slow-anim-reduction.md)

## Proof depends on

- [Options in Slow A-Nim](slow-anim-moves.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.SlowANimWanted](../../../../../sources/v2/WantedExt.md)
- Matthieu Dufour and Silvia Heubach, *On the 𝒫-Positions of Some Infinite Families of Slow`A`-Nim*, INTEGERS 26 (2026), Article G3, Definition in Section 3.1.
