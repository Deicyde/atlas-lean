---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.maximumNimH
---

# The Maximum Nim map $h_k$

**The Maximum Nim map $h_k$.** For natural numbers $k$ and $x$, let
$h_k(x) = x + \lfloor x/(k-1) \rfloor + 1$. The paper takes $k \ge 2$; for $k \le 1$ the definition
gives $h_k(x) = x + 1$, because $k - 1$ is truncated to $0$ and $\lfloor x/0 \rfloor$ is taken to
be $0$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.MaximumNimJosephusWanted](../../../../../sources/v2/WantedExt.md)
- Shoei Takahashi, Hikaru Manabe, Ryohei Miyadera, *Maximum Nim and the Josephus Problem*, INTEGERS 24 (2024), Article G5, Definition 3.1.
