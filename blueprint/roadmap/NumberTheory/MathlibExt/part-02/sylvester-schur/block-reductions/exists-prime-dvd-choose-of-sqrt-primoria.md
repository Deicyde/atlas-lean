---
article_id: af_cc03501c9e3bf6baf43e4059
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: Nat.SylvesterSchur.Internal.exists_prime_dvd_choose_of_sqrt_primorial_bound
---

# Large prime divisor of the block binomial coefficient from the square-root primorial bound

**Large prime divisor of the block binomial coefficient from the square-root primorial
bound.** Let $n \ge 1$ and $k > n$ be natural numbers, write $N = k + n - 1$, let
$\lfloor\sqrt{N}\rfloor$ be the integer square root of $N$ and let $P$ be the product of all
primes at most $n$. If $n! \cdot N^{\lfloor\sqrt{N}\rfloor + 1} \cdot P < k^n$, then some prime
$p > n$ divides $\binom{N}{n}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Prime divisors above $n$ of a block term divide the binomial coefficient](prime-dvd-seq-implies-choose.md)
- [Square-root and primorial criterion for a large prime in a consecutive block](../conditional/consecutive-of-factorial-mul-top-pow-sqr.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.SylvesterSchur.BlockReductions](../../../../../../sources/v2/MathlibExt.md)
