---
article_id: af_eaffa4c15f89b7c1e0e9a21b
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsLabosPrime
---

# Labos prime

**Labos prime.** Write $\pi(x)$ for the number of primes $p \le x$. For natural numbers $n$
and $L$, $L$ is the $n$-th Labos prime when $n \ge 1$, $L \ge 1$,
$\pi(L) - \pi(\lfloor L/2 \rfloor) = n$, and no integer $m$ with $1 \le m < L$ satisfies
$\pi(m) - \pi(\lfloor m/2 \rfloor) = n$; that is, $L$ is the least positive integer with
$\pi(L) - \pi(\lfloor L/2 \rfloor) = n$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.LabosPrime](../../../../sources/v2/MathlibExt.md)
