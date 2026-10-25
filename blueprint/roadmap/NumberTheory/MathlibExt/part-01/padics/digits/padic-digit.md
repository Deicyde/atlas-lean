---
article_id: af_eb9a228bd0c7c1ed8724d2ef
declaration: def
origin: cited
statement: formalized
lean: PadicInt.padicDigit
---

# Digits of a p-adic integer

**Digits of a p-adic integer.** Let $p$ be a prime and $a \in \mathbb{Z}_p$, and for each
$n \ge 0$ let $a_n$ be the unique natural number with $a_n < p^n$ and
$a \equiv a_n \pmod{p^n \mathbb{Z}_p}$. The $n$-th $p$-adic digit of $a$ is the natural number
$(a_{n+1} - a_n)/p^n$.

Since $a_n \le a_{n+1}$ and $p^n$ divides $a_{n+1} - a_n$, this quotient is exact.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Padics.Digits](../../../../../../sources/v2/MathlibExt.md)
