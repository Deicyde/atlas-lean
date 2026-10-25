---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.shiftedAlphaStirlingEntry_succ_succ
---

# Recurrence for the shifted α-Stirling entries

**Recurrence for the shifted α-Stirling entries.** Let $R$ be a commutative ring, let
$\alpha = (\alpha_j)_{j \ge 1}$ be a sequence in $R$, and write $\mathsf{S}_{i,j}$ for the entries
of the shifted $\alpha$-Stirling matrix of $\alpha$, indexed from $0$. For all natural numbers $i$
and $j$,

$$\mathsf{S}_{i+1,j+1} = \mathsf{S}_{i+1,j} + \alpha_{j+2} \mathsf{S}_{i,j+1}.$$

## Depends on

- [Entries of the shifted α-Stirling matrix](shifted-alpha-stirling-entry.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PascalStirlingGeneralizationWanted](../../../../../../../sources/v2/WantedExt.md)
- A. R. Moghaddamfar, Navid Salehy and Nima Salehy, *A Generalization of the Pascal and Stirling Matrices*, Journal of Integer Sequences 29 (2026), Article 26.5.4, Section 1.4.
