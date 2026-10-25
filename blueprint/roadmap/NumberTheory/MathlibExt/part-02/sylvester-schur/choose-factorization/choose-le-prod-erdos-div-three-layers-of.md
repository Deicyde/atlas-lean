---
article_id: af_dbd32262cc5d6f79ac82699a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Nat.SylvesterSchur.choose_le_prod_erdos_div_three_layers_of_no_large
---

# Erdős layer bound with a one-third first layer

**Erdős layer bound with a one-third first layer.** Let $N \ge 6$ and $r$ be natural numbers
with $2r \le N$ (hence $r \le N$) such that every prime divisor of $\binom{N}{r}$ is at most $r$.
Write $P(m)$ for the product of all primes $p \le m$ and let $L = \lfloor \log_2 N \rfloor$. Then
$\binom{N}{r} \le \prod_{k=1}^{L} a_k$, where $a_1 = P(\lfloor N/3 \rfloor)$ and
$a_k = P(\lfloor N^{1/k} \rfloor)$ for $k \ge 2$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Truncating the prime factorization of a binomial coefficient](choose-eq-prod-small-prime-powers-of-no.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.SylvesterSchur.ChooseFactorization](../../../../../../sources/v2/MathlibExt.md)
