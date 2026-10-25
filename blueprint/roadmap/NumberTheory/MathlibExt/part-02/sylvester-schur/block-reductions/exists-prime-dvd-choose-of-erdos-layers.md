---
article_id: af_b40d41591a8a4afff13be39d
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: Nat.SylvesterSchur.Internal.exists_prime_dvd_choose_of_erdos_layers_bound
---

# Sylvester–Schur criterion from the Erdős layer bound

**Sylvester–Schur criterion from the Erdős layer bound.** Let $1 \le n < k$ be natural
numbers, put $N = k + n - 1$ and $L = \lfloor \log_2 N \rfloor$, and write $m\#$ for the product
of the primes at most $m$. If

$$n! \cdot n\# \cdot \prod_{i=2}^{L} \lfloor N^{1/i} \rfloor\# < k^n,$$

then some prime $p > n$ divides $\binom{N}{n}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Prime divisors above $n$ of a block term divide the binomial coefficient](prime-dvd-seq-implies-choose.md)
- [Erdős layer criterion for a large prime in a consecutive block](../conditional/consecutive-of-factorial-mul-prod-erdos.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.SylvesterSchur.BlockReductions](../../../../../../sources/v2/MathlibExt.md)
