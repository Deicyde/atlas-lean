---
article_id: af_ed7879cf4619341a8b66e31c
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: Nat.SylvesterSchur.Internal.exists_prime_dvd_choose_of_central_offset_erdos_div_three_layers_bound
---

# A numerical criterion for a prime divisor of $\binom{N}{r}$ above $r$ when $N = 2r + i$

**A numerical criterion for a prime divisor of $\binom{N}{r}$ above $r$ when $N = 2r + i$.**
Let $r$, $i$ and $N$ be natural numbers with $r \ge 4$, $i \le r$, $N = 2r + i$ and $N \ge 6$. For a
natural number $n$ write $n\#$ for the product of the primes $p \le n$. Let
$L = \lfloor \log_2 N \rfloor$, let $a_0 = \lfloor N/3 \rfloor\#$ and
$a_j = \lfloor N^{1/(j+1)} \rfloor\#$ for $j \ge 1$, and put $P = \prod_{j=0}^{L-1} a_j$. If
$r \cdot 2^i \cdot P < 3^i \cdot 4^r$, then some prime $p$ with $r < p$ divides $\binom{N}{r}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Erdős layer bound with a one-third first layer](../choose-factorization/choose-le-prod-erdos-div-three-layers-of.md)
- [Negating the no-large-prime condition for $\binom{N}{r}$](../prime-counting/exists-large-prime-dvd-choose-of-not-for.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.SylvesterSchur.ResidualFinite](../../../../../../sources/v2/MathlibExt.md)
