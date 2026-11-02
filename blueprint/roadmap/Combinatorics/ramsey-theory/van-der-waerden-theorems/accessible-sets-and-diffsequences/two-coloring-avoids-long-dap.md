---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.two_coloring_avoids_long_DAP
---

# Two-colorings avoiding long $D$-progressions

**Two-colorings avoiding long $D$-progressions.** Let $D$ be a set of positive integers,
let $\alpha$ be a real number and let $\varepsilon > 0$ be such that
$\lVert \alpha d \rVert \ge \varepsilon$ for every $d \in D$, where $\lVert t \rVert$ denotes the
distance from $t$ to the nearest integer. Then there is a $2$-coloring of the positive integers
with no monochromatic $D$-arithmetic progression of length $\lceil 1/(2\varepsilon) \rceil + 1$.

## Depends on

- [Arithmetic progressions with gap in $D$](is-dap.md)
- [Monochromatic sequences of positive integers](is-monochromatic.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.AccessibleSetsWanted](../../../../../sources/v2/WantedExt.md)
- Oscar Quester, *On Some Properties of Accessible Sets*, INTEGERS 25 (2025), Article A64, Theorem 7.
