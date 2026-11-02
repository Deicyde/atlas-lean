---
article_id: af_ea3712681b8bb6b909377ab4
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: Nat.SylvesterSchur.Internal.exists_prime_dvd_choose_of_large_prime_dvd_block
---

# Large prime divisors pass from a block to its binomial coefficient

**Large prime divisors pass from a block to its binomial coefficient.** Let $n$ and $k$ be
natural numbers. If some prime $p > n$ divides $k + i$ for some $i < n$, then some prime $q > n$
divides $\binom{k + n - 1}{n}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Prime divisors above $n$ of a block term divide the binomial coefficient](prime-dvd-seq-implies-choose.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.SylvesterSchur.BlockReductions](../../../../../../sources/v2/MathlibExt.md)
