---
article_id: af_2e4c175a0ed46c21b93dfa51
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.rearickLog
---

# Rearick logarithm

**Rearick logarithm.** Let $f$ be a real-valued arithmetic function with $f(1) > 0$, and let
$f^{-1}$ be its Dirichlet inverse. The Rearick logarithm of $f$ is the arithmetic function $L(f)$
with $L(f)(0) = 0$, $L(f)(1) = \log f(1)$, and
$L(f)(n) = \sum_{d \mid n} f(d) \, f^{-1}(n/d) \log d$ for $n > 1$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.RearickLogarithm](../../../../../sources/v2/MathlibExt.md)
