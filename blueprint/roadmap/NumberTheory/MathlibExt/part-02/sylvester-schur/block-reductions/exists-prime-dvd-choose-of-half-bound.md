---
article_id: af_ed384558f9a82b8333cad5ba
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: Nat.SylvesterSchur.Internal.exists_prime_dvd_choose_of_half_bound
---

# Sylvester–Schur criterion from the half-exponent bound

**Sylvester–Schur criterion from the half-exponent bound.** Let $1 \le n < k$ be natural
numbers and put $N = k + n - 1$. If $n! \cdot N^{\lfloor n/2 \rfloor + 1} < k^n$, then some prime
$p > n$ divides $\binom{N}{n}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Prime divisors above $n$ of a block term divide the binomial coefficient](prime-dvd-seq-implies-choose.md)
- [Half-exponent criterion for a large prime in a consecutive block](../conditional/consecutive-of-factorial-mul-top-pow-hal.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.SylvesterSchur.BlockReductions](../../../../../../sources/v2/MathlibExt.md)
