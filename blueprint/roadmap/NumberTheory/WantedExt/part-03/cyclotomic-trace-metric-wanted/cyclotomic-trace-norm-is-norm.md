---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.cyclotomicTraceNorm_isNorm
---

# The trace norm is a norm

**The trace norm is a norm.** Let $p$ be a prime and let $K$ be a $p$-th cyclotomic extension
of $\mathbb{Q}$, viewed as a $\mathbb{Q}$-vector space. The trace norm $\lVert \cdot \rVert$ on $K$
is a norm: for all $\alpha, \beta \in K$ and $q \in \mathbb{Q}$, we have
$\lVert \alpha \rVert = 0$ if and only if $\alpha = 0$,
$\lVert \alpha + \beta \rVert \le \lVert \alpha \rVert + \lVert \beta \rVert$, and
$\lVert q \alpha \rVert = |q| \, \lVert \alpha \rVert$.

## Depends on

- [Trace norm on a cyclotomic field](cyclotomic-trace-norm.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.CyclotomicTraceMetricWanted](../../../../../sources/v2/WantedExt.md)
- Saettone, Zaharescu and Zhang, *On a Special Metric in Cyclotomic Fields*, INTEGERS 25 (2025), Article A10, Theorem 2 (`integers-2025-A10-thm-2`).
