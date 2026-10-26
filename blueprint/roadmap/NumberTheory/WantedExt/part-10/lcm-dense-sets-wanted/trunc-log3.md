---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.truncLog3
---

# Third iterated truncated logarithm

**Third iterated truncated logarithm.** For real $x$, let
$\operatorname{Log} x = \max(\log x, 1)$ be the truncated logarithm, where $\log$ is the natural
logarithm extended by $\log x = \log |x|$ for $x < 0$ and $\log 0 = 0$, and let
$\operatorname{Log}_2 x = \operatorname{Log}(\operatorname{Log} x)$. The third iterated truncated
logarithm is the function on all of $\mathbb{R}$ given by
$\operatorname{Log}_3 x = \operatorname{Log}(\operatorname{Log}_2 x)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Truncated logarithm](trunc-log.md)
- [Second iterated truncated logarithm](trunc-log2.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LcmDenseSetsWanted](../../../../../sources/v2/WantedExt.md)
- Terence Tao, *Dense Sets of Natural Numbers with Unusually Large Least Common Multiples*, INTEGERS 24 (2024), Article A100, Notation.
