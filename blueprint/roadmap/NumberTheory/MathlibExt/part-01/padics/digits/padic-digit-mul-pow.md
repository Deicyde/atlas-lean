---
article_id: af_7473351f174597c01625a81b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: PadicInt.padicDigit_mul_pow
---

# p-adic digits measure the gaps between approximations

**p-adic digits measure the gaps between approximations.** Let $p$ be a prime and
$a \in \mathbb{Z}_p$, and for each $n \ge 0$ let $a_n$ be the unique natural number with
$a_n < p^n$ and $a \equiv a_n \pmod{p^n \mathbb{Z}_p}$. For every $n \ge 0$, the $n$-th $p$-adic
digit $d_n$ of $a$ satisfies $d_n p^n = a_{n+1} - a_n$.

Here $a_n \le a_{n+1}$, so the difference is an honest natural number.

## Depends on

- [Digits of a p-adic integer](padic-digit.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Padics.Digits](../../../../../../sources/v2/MathlibExt.md)
