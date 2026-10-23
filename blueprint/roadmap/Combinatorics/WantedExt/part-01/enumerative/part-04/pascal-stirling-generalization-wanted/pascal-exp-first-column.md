---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.pascalExpFirstColumn
---

# Pascal Exp First Column

The paper's sequence `α^{(k)} = (α^{(k)}_i)_{i ≥ 1}` (1-based, value `0` at index `0`):
`α^{(k)}_1 = 1`, `α^{(k)}_i = 0` for `2 ≤ i ≤ k`, and
`α^{(k)}_i = C(i-2, k-1) α^{(k)}_{i-k}` for `i > k`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PascalStirlingGeneralizationWanted](../../../../../../../sources/v2/WantedExt.md)
- A. R. Moghaddamfar, Navid Salehy and Nima Salehy, *A Generalization of the Pascal and Stirling Matrices*, Journal of Integer Sequences 29 (2026), Article 26.5.4, Theorem 3.
