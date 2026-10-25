---
article_id: af_c4e0b5d213e23107a5907b04
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: Nat.SylvesterSchur.Internal.exists_prime_dvd_choose_of_large_start
---

# Sylvester–Schur criterion for blocks with a large start

**Sylvester–Schur criterion for blocks with a large start.** Let $2 \le n < k$ be natural
numbers with $n! \cdot 2^{n-1} < k$. Then some prime $p > n$ divides $\binom{k + n - 1}{n}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Prime divisors above $n$ of a block term divide the binomial coefficient](prime-dvd-seq-implies-choose.md)
- [Large starts give a large prime in a consecutive block](../conditional/consecutive-of-large-start.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.SylvesterSchur.BlockReductions](../../../../../../sources/v2/MathlibExt.md)
