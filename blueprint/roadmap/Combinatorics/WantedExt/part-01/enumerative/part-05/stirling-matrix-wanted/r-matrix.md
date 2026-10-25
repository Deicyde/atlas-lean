---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.StirlingMatrixWanted.rMatrix
---

# The matrix $R_\alpha(n)$

**The matrix $R_\alpha(n)$.** For a sequence $\alpha = (\alpha_0, \alpha_1, \dots)$ of
rationals and a natural number $n$, $R_\alpha(n)$ is the $n \times n$ rational matrix whose
$(i, j)$ entry, for $1 \le i, j \le n$, is $\frac{(-1)^{j-i}}{(j-i)!} \Psi_\alpha(i)$ if
$i \le j$ and $0$ if $i > j$, where
$\Psi_\alpha(k) = \sum_{l=0}^{k-1} \frac{\alpha_l}{(k-1-l)!}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Entries of the matrix $R_\alpha$](r-entry.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.StirlingMatrixWanted](../../../../../../../sources/v2/WantedExt.md)
