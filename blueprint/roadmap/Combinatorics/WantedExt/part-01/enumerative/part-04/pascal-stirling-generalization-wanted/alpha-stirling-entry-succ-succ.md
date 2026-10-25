---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.alphaStirlingEntry_succ_succ
---

# Recurrence for the α-Stirling entries

**Recurrence for the α-Stirling entries.** Let $R$ be a commutative ring, let $\alpha$ be a
sequence in $R$, and let $s_{i,j}$ ($i, j \ge 0$) be the α-Stirling entries of $\alpha$. Then for
all $i, j \ge 0$, $s_{i+1,j+1} = s_{i,j} + \alpha_{j+2} s_{i,j+1}$.

## Depends on

- [Entries of the α-Stirling matrix](alpha-stirling-entry.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PascalStirlingGeneralizationWanted](../../../../../../../sources/v2/WantedExt.md)
- A. R. Moghaddamfar, Navid Salehy and Nima Salehy, *A Generalization of the Pascal and Stirling Matrices*, Journal of Integer Sequences 29 (2026), Article 26.5.4, equation (a-1).
