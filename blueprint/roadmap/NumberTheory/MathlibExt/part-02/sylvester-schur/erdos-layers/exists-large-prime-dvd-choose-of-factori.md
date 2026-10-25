---
article_id: af_15657b78f621631107ae4caa
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Nat.SylvesterSchur.exists_large_prime_dvd_choose_of_factorial_mul_prod_erdos_div_three_layers_lt_lower_pow
---

# Erdős layer criterion, factorial form

**Erdős layer criterion, factorial form.** Let $N$ and $r$ be natural numbers with $0 < N$,
$r \le N$, $2r \le N$ and $6 \le N$. For a natural number $x$ write $x\#$ for the primorial of
$x$, the product of all primes $p \le x$, and let $L = \lfloor \log_2 N \rfloor$. If
$r! \cdot \lfloor N/3 \rfloor\# \cdot \prod_{m=2}^{L} \lfloor N^{1/m} \rfloor\# < (N + 1 - r)^r$,
then the binomial coefficient $\binom{N}{r}$ has a prime factor $p > r$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Erdős layer bound with a one-third first layer](../choose-factorization/choose-le-prod-erdos-div-three-layers-of.md)
- [A prime divisor of $\binom{N}{r}$ above $r$ from an upper bound below the lower bound](../prime-counting/exists-large-prime-dvd-choose-of-upper-l.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.SylvesterSchur.ErdosLayers](../../../../../../sources/v2/MathlibExt.md)
