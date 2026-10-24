---
article_id: af_b4bbb6f2fac96e8117126ec7
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.wardUnitsCarry
---

# Units-place carry

**Units-place carry.** For natural numbers $b$, $n$ and $m$, the units-place carry
$\varepsilon_0^{b,n,m}$ of $n + m$ in base $b$ is $1$ if $b > 1$ and
$(n \bmod b) + (m \bmod b) \ge b$, and $0$ otherwise; in particular it is $0$ for the invalid
bases $b \le 1$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.WardGeneralizedBinomial](../../../../../../../sources/v2/MathlibExt.md)
