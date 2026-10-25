---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.iteratedPartialSum_succ_succ
---

# Recurrence for iterated partial sums

**Recurrence for iterated partial sums.** Let $M$ be an additive commutative monoid, let
$a = (a_n)_{n \ge 0}$ be a sequence in $M$, and write $P^{(k)}(a)(m)$ for its $k$-fold iterated
partial sum at $m$. Then for all $k, m \ge 0$,
$P^{(k+1)}(a)(m+1) = P^{(k+1)}(a)(m) + P^{(k)}(a)(m)$.

## Depends on

- [Iterated partial sums](iterated-partial-sum.md)

## Proof depends on

- [Seeded partial sums](seeded-partial-sums.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.WeightedSchreierWanted](../../../../../../../sources/v2/WantedExt.md)
- Hùng Việt Chu and Zachary Louis Vasseur, *Weighted Schreier-type Sets and the Fibonacci Sequence*, The Fibonacci Quarterly 62 (2024), no. 4, Section 3 (definition of `P^{(k)}`; recurrence used in the proofs of Lemmas 3.3 and 3.4).
