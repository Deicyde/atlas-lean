---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.iteratedPartialSum_one
---

# The first iterated partial sum

**The first iterated partial sum.** Let $M$ be an additive commutative monoid and let
$(a_n)_{n \ge 0}$ be a sequence in $M$. For every $m \ge 0$, the $1$-fold iterated partial sum
of $(a_n)$ at $m$ is the ordinary partial sum: $P^{(1)}((a_n)_{n \ge 0})(m) = \sum_{i\lt m} a_i$.

## Depends on

- [Iterated partial sums](iterated-partial-sum.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.WeightedSchreierWanted](../../../../../../../sources/v2/WantedExt.md)
- Hùng Việt Chu and Zachary Louis Vasseur, *Weighted Schreier-type Sets and the Fibonacci Sequence*, The Fibonacci Quarterly 62 (2024), no. 4, Section 3 (definition of `P^{(k)}`).
