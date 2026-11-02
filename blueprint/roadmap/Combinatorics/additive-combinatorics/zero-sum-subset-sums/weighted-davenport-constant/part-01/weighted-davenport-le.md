---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.weightedDavenport_le
---

# Upper bound for the weighted Davenport constant

**Upper bound for the weighted Davenport constant.** Let $G$ be an additive commutative
monoid, $A$ a finite set of natural numbers, $D_A(G)$ the $A$-weighted Davenport constant of
$G$ and $\ell$ a natural number. If no sequence over $G$ of length $\ell$ is $A$-weighted
zero-sum free, that is, every sequence over $G$ of length $\ell$ has a non-empty $A$-weighted
zero-sum subsequence, then $D_A(G) \le \ell$.

## Depends on

- [Weighted zero-sum free sequences](is-weighted-zero-sum-free.md)
- [Weighted Davenport constant](weighted-davenport.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Additive.WeightedDavenport](../../../../../../sources/v2/MathlibExt.md)
- Md Ibrahim Molla, *New Families of Weight Sets Yielding Prescribed Weighted Zero-Sum Constants*, INTEGERS 26 (2026), Article A89, Section 2 (definition of `D_A(G)`).
