---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.pascalExpFirstColumn_of_lt
---

# Recurrence for the Pascal first-column sequence

**Recurrence for the Pascal first-column sequence.** For all natural numbers $k$ and $i$ with
$1 \le k < i$, the first-column sequence $\alpha^{(k)}$ satisfies
$\alpha^{(k)}_i = \binom{i-2}{k-1} \alpha^{(k)}_{i-k}$.

## Depends on

- [First-column sequence for exponentials of Pascal diagonal matrices](pascal-exp-first-column.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PascalStirlingGeneralizationWanted](../../../../../../../sources/v2/WantedExt.md)
- A. R. Moghaddamfar, Navid Salehy and Nima Salehy, *A Generalization of the Pascal and Stirling Matrices*, Journal of Integer Sequences 29 (2026), Article 26.5.4, Theorem 3.
