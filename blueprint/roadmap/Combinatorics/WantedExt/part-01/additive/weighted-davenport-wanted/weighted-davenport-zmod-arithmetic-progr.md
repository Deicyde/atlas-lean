---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.weightedDavenport_zmod_arithmeticProgression
---

# Xia's theorem on arithmetic progressions of weights

**Xia's theorem on arithmetic progressions of weights.** Let $n \ge 2$ and $a$ be natural
numbers, and let $A = \{(a + i) \bmod n : 0 \le i < \lceil n/2 \rceil\}$ be the set of remainders
modulo $n$ of the $\lceil n/2 \rceil$ consecutive integers
$a, a + 1, \dots, a + \lceil n/2 \rceil - 1$. If $0 \notin A$, then the $A$-weighted Davenport
constant of $\mathbb{Z}/n\mathbb{Z}$ is $D_A(\mathbb{Z}/n\mathbb{Z}) = 2$.

## Depends on

- [Weighted Davenport constant](../../../../MathlibExt/part-01/additive/weighted-davenport/weighted-davenport.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.WeightedDavenportWanted](../../../../../../sources/v2/WantedExt.md)
- Md Ibrahim Molla, *New Families of Weight Sets Yielding Prescribed Weighted Zero-Sum Constants*, INTEGERS 26 (2026), Article A89, Theorem 1 (`integers-2026-A89-thm-1`).
