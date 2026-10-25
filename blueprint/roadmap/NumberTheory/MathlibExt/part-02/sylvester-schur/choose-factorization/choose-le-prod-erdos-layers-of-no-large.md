---
article_id: af_b29669e216ed4dde3fb2201a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Nat.SylvesterSchur.choose_le_prod_erdos_layers_of_no_large
---

# Erdős layer bound for binomial coefficients without large prime factors

**Erdős layer bound for binomial coefficients without large prime factors.** Let $0 < N$ and
$r \le N$ be natural numbers such that every prime divisor of $\binom{N}{r}$ is at most $r$.
Write $P(m)$ for the product of all primes $p \le m$ and let $L = \lfloor \log_2 N \rfloor$. Then
$\binom{N}{r} \le \prod_{k=1}^{L} a_k$, where $a_1 = P(r)$ and $a_k = P(\lfloor N^{1/k} \rfloor)$
for $k \ge 2$.

This matches the product estimate in Erdős's proof.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Truncating the prime factorization of a binomial coefficient](choose-eq-prod-small-prime-powers-of-no.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.SylvesterSchur.ChooseFactorization](../../../../../../sources/v2/MathlibExt.md)
