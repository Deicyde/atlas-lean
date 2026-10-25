---
article_id: af_f63e64bb5e2b8281895f0559
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: PadicInt.appr_succ_eq
---

# One-step reconstruction from p-adic digits

**One-step reconstruction from p-adic digits.** Let $p$ be a prime and $a \in \mathbb{Z}_p$,
and for each $n \ge 0$ let $a_n$ be the unique natural number with $a_n < p^n$ and
$a \equiv a_n \pmod{p^n \mathbb{Z}_p}$. For every $n \ge 0$, the $n$-th $p$-adic
digit $d_n$ of $a$ satisfies $a_{n+1} = a_n + d_n p^n$.

## Depends on

- [Digits of a p-adic integer](padic-digit.md)

## Proof depends on

- [p-adic digits measure the gaps between approximations](padic-digit-mul-pow.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Padics.Digits](../../../../../../sources/v2/MathlibExt.md)
