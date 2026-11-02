---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.lt_weightedDavenport
---

# Lower bound for the weighted Davenport constant

**Lower bound for the weighted Davenport constant.** Let $G$ be an additive commutative
monoid, $A$ a finite set of natural numbers and $D_A(G)$ the $A$-weighted Davenport constant
of $G$. If a sequence over $G$ of length $L$ is $A$-weighted zero-sum free, then $L < D_A(G)$.

## Depends on

- [Weighted zero-sum free sequences](is-weighted-zero-sum-free.md)
- [Weighted Davenport constant](weighted-davenport.md)

## Proof depends on

- [Prefixes of weighted zero-sum free sequences](take.md)
- [The weighted Davenport constant as a least length](weighted-davenport-eq-nat-cast-s-inf.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Additive.WeightedDavenport](../../../../../../sources/v2/MathlibExt.md)
- Md Ibrahim Molla, *New Families of Weight Sets Yielding Prescribed Weighted Zero-Sum Constants*, INTEGERS 26 (2026), Article A89, Section 2 (definition of `D_A(G)`).
