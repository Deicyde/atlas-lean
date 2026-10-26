---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.truncLog
---

# Truncated logarithm

**Truncated logarithm.** For a real number $x$, the truncated logarithm is
$\operatorname{Log} x = \max(\log x, 1)$. Here $\log$ is extended to all reals by $\log 0 = 0$
and $\log x = \log |x|$ for $x < 0$, so the definition is total; the paper uses it only for
$x > 0$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.LcmDenseSetsWanted](../../../../../sources/v2/WantedExt.md)
- Terence Tao, *Dense Sets of Natural Numbers with Unusually Large Least Common Multiples*, INTEGERS 24 (2024), Article A100, Notation.
