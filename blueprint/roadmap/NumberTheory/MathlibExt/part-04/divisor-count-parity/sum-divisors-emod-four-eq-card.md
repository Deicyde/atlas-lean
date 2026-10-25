---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MulChar.sum_divisors_emod_four_eq_card
---

# Character divisor sums modulo 4

**Character divisor sums modulo 4.** Let $N$ be a natural number and let $\chi$ be a
multiplicative character on $\mathbb{Z}/N\mathbb{Z}$ with values in $\mathbb{Z}$, applied to
natural numbers through their residues modulo $N$. Let $n$ be a natural number that is not a
perfect square such that $\chi(n) = 1$ and $\chi(d) \in \{1, -1\}$ for every positive divisor
$d$ of $n$, and let $\tau(n)$ be the number of positive divisors of $n$. Then
$\sum_{d \mid n} \chi(d) \equiv \tau(n) \pmod 4$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Sums invariant under a fixed-point-free involution are even](exists-sum-eq-two-mul-of-involution.md)
- [The complementary divisor of the complementary divisor](div-div-self-of-mem-divisors.md)
- [Complementary divisor](div-mem-divisors.md)
- [Complementary divisors of a nonsquare are distinct](div-ne-of-mem-divisors-of-not-is-square.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.DivisorCountParity](../../../../../sources/v2/MathlibExt.md)
