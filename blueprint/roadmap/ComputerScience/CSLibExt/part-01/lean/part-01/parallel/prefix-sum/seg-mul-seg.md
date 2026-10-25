---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Parallel.PrefixSum.seg_mul_seg
---

# Products of adjacent windows

**Products of adjacent windows.** Let $M$ be a monoid and $x : \mathbb{N} \to M$ a sequence,
and for $a, b \in \mathbb{N}$ let $x_{[a, b)}$ be the ordered product $x_a x_{a+1} \cdots x_{b-1}$
(equal to $1$ if $b \le a$). For all $a \le b \le c$, $x_{[a, b)} \, x_{[b, c)} = x_{[a, c)}$.

## Depends on

- [Window product](seg.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.PrefixSum](../../../../../../../../sources/v2/CSLibExt.md)
