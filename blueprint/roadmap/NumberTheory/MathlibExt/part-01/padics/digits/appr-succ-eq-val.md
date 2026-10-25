---
article_id: af_c4b36d39940552adcd110482
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: PadicInt.appr_succ_eq_val
---

# One-step reconstruction from the p-adic expansion

**One-step reconstruction from the p-adic expansion.** Let $p$ be a prime and
$a \in \mathbb{Z}_p$, and for each $n \ge 0$ let $a_n$ be the unique natural number with
$a_n < p^n$ and $a \equiv a_n \pmod{p^n \mathbb{Z}_p}$. For every $n \ge 0$,
$a_{n+1} = a_n + e_n p^n$, where $e_n$ is the $n$-th term of the $p$-adic expansion of $a$, read as
a natural number.

## Depends on

- [p-adic expansion](padic-expansion.md)

## Proof depends on

- [One-step reconstruction from p-adic digits](appr-succ-eq.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Padics.Digits](../../../../../../sources/v2/MathlibExt.md)
