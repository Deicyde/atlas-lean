---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.seededPartialSums_succ_zero
---

# Seeded partial sums start at the seed

**Seeded partial sums start at the seed.** Let $M$ be an additive commutative monoid, let
$s = (s_n)_{n \ge 0}$ and $a = (a_n)_{n \ge 0}$ be sequences in $M$, and write $t^s_{k,n}$ for
the seeded partial sums of $a$ with seed sequence $s$. Then $t^s_{k+1,0} = s_k$ for every
$k \ge 0$.

## Depends on

- [Seeded partial sums](seeded-partial-sums.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.WeightedSchreierWanted](../../../../../../../sources/v2/WantedExt.md)
- Hùng Việt Chu and Zachary Louis Vasseur, *Weighted Schreier-type Sets and the Fibonacci Sequence*, The Fibonacci Quarterly 62 (2024), no. 4, Section 3 (partial sum operator `P_b`).
