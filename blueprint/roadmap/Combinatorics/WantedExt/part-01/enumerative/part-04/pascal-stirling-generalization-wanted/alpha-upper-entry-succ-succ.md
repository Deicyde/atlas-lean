---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.alphaUpperEntry_succ_succ
---

# Recurrence for the α-upper entries

**Recurrence for the α-upper entries.** Let $R$ be a commutative ring, let $\alpha$ be a
sequence in $R$, and let $u_{i,j}$ ($i, j \ge 0$) be the α-upper entries of $\alpha$. Then for all
$i, j \ge 0$,
$u_{i+1,j+1} = u_{i+1,j} + \alpha_{i+1} u_{i,j} + (\alpha_{j+2} - \alpha_{i+1}) u_{i,j+1}$.

## Depends on

- [Entries of the α-upper matrix](alpha-upper-entry.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PascalStirlingGeneralizationWanted](../../../../../../../sources/v2/WantedExt.md)
- A. R. Moghaddamfar, Navid Salehy and Nima Salehy, *A Generalization of the Pascal and Stirling Matrices*, Journal of Integer Sequences 29 (2026), Article 26.5.4, equation (u-1-2).
