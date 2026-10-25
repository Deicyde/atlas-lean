---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.pascalExpFirstColumn
---

# First-column sequence for exponentials of Pascal diagonal matrices

**First-column sequence for exponentials of Pascal diagonal matrices.** For $k \ge 0$, the
sequence of natural numbers $\alpha^{(k)} = (\alpha^{(k)}_i)_{i \ge 0}$ is defined by
$\alpha^{(k)}_0 = 0$, $\alpha^{(k)}_1 = 1$ and, for $i \ge 2$,
$\alpha^{(k)}_i = \binom{i-2}{k-1} \alpha^{(k)}_{i-k}$ if $1 \le k < i$ and $\alpha^{(k)}_i = 0$
otherwise. Thus $\alpha^{(k)}_i = 0$ for $2 \le i \le k$, and $\alpha^{(0)}_i = 0$ for all
$i \ne 1$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PascalStirlingGeneralizationWanted](../../../../../../../sources/v2/WantedExt.md)
- A. R. Moghaddamfar, Navid Salehy and Nima Salehy, *A Generalization of the Pascal and Stirling Matrices*, Journal of Integer Sequences 29 (2026), Article 26.5.4, Theorem 3.
