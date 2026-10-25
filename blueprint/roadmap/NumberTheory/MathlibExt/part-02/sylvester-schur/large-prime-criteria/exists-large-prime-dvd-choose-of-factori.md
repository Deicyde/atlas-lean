---
article_id: af_726801a0f4453b0a8f828e5a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Nat.SylvesterSchur.exists_large_prime_dvd_choose_of_factorial_mul_prod_erdos_layers_lt_lower_pow
---

# Large-prime criterion from the Erdős layer bound

**Large-prime criterion from the Erdős layer bound.** Let $N$ and $r$ be natural numbers
with $0 < N$ and $r \le N$, write $m\#$ for the product of the primes at most $m$, and let
$L = \lfloor \log_2 N \rfloor$. Put $P_1 = r\#$ and $P_k = \lfloor N^{1/k} \rfloor\#$ for
$k \ge 2$. If

$$r! \cdot \prod_{k=1}^{L} P_k < (N + 1 - r)^r,$$

then $\binom{N}{r}$ has a prime divisor $p$ with $p > r$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Erdős layer bound for binomial coefficients without large prime factors](../choose-factorization/choose-le-prod-erdos-layers-of-no-large.md)
- [A prime divisor of $\binom{N}{r}$ above $r$ from an upper bound below the lower bound](../prime-counting/exists-large-prime-dvd-choose-of-upper-l.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.SylvesterSchur.LargePrimeCriteria](../../../../../../sources/v2/MathlibExt.md)
