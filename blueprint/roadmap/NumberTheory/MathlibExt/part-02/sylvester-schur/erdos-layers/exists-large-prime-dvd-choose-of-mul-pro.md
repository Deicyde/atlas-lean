---
article_id: af_807f11776911f2456b487475
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Nat.SylvesterSchur.exists_large_prime_dvd_choose_of_mul_prod_erdos_div_three_layers_lt_four_pow
---

# Erdős layer criterion, power-of-four form

**Erdős layer criterion, power-of-four form.** Let $N$ and $r$ be natural numbers with
$4 \le r$, $2r \le N$ and $6 \le N$. For a natural number $x$ write $x\#$ for the primorial of
$x$, the product of all primes $p \le x$, and let $L = \lfloor \log_2 N \rfloor$. If
$r \cdot \lfloor N/3 \rfloor\# \cdot \prod_{m=2}^{L} \lfloor N^{1/m} \rfloor\# < 4^r$, then the
binomial coefficient $\binom{N}{r}$ has a prime factor $p > r$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Erdős layer bound with a one-third first layer](../choose-factorization/choose-le-prod-erdos-div-three-layers-of.md)
- [Negating the no-large-prime condition for $\binom{N}{r}$](../prime-counting/exists-large-prime-dvd-choose-of-not-for.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.SylvesterSchur.ErdosLayers](../../../../../../sources/v2/MathlibExt.md)
