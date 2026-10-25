---
article_id: af_31a16f38a839c2b2d4ed01e1
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: PadicInt.appr_eq_sum_padicDigit
---

# Approximations as sums of p-adic digits

**Approximations as sums of p-adic digits.** Let $p$ be a prime and $a \in \mathbb{Z}_p$, and
for each $n \ge 0$ let $a_n$ be the unique natural number with $a_n < p^n$ and
$a \equiv a_n \pmod{p^n \mathbb{Z}_p}$. For every $n \ge 0$,
$a_n = \sum_{k=0}^{n-1} d_k p^k$, where $d_k$ is the $k$-th $p$-adic digit of $a$.

## Depends on

- [Digits of a p-adic integer](padic-digit.md)

## Proof depends on

- [One-step reconstruction from p-adic digits](appr-succ-eq.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Padics.Digits](../../../../../../sources/v2/MathlibExt.md)
