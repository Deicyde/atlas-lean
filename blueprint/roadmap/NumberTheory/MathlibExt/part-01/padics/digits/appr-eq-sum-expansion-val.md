---
article_id: af_58b34da891eeada917af799f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: PadicInt.appr_eq_sum_expansion_val
---

# Approximations as truncations of the p-adic expansion

**Approximations as truncations of the p-adic expansion.** Let $p$ be a prime and
$a \in \mathbb{Z}_p$, and for each $n \ge 0$ let $a_n$ be the unique natural number with
$a_n < p^n$ and $a \equiv a_n \pmod{p^n \mathbb{Z}_p}$. For every $n \ge 0$,
$a_n = \sum_{k=0}^{n-1} e_k p^k$, where $e_k$ is the $k$-th term of the $p$-adic expansion of $a$,
read as a natural number.

## Depends on

- [p-adic expansion](padic-expansion.md)

## Proof depends on

- [Approximations as sums of p-adic digits](appr-eq-sum-padic-digit.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Padics.Digits](../../../../../../sources/v2/MathlibExt.md)
