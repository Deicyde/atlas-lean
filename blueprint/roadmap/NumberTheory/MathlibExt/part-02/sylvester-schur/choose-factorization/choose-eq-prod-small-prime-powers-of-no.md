---
article_id: af_38641a2294e8e25ce6734dea
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Nat.SylvesterSchur.choose_eq_prod_small_prime_powers_of_no_large
---

# Truncating the prime factorization of a binomial coefficient

**Truncating the prime factorization of a binomial coefficient.** Let $r \le N$ be natural
numbers such that every prime divisor of $\binom{N}{r}$ is at most $r$. Then
$\prod_{p=0}^{r} p^{v_p(\binom{N}{r})} = \binom{N}{r}$, where $v_p(m)$ is the exponent of $p$ in
the prime factorization of $m$ (zero when $p$ is not prime).

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.SylvesterSchur.ChooseFactorization](../../../../../../sources/v2/MathlibExt.md)
