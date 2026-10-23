---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.alphaUpperEntry_eq_hsymm
---

# Alpha Upper Entry eq hsymm

Lemma 1, entry formula: for `j ≥ i ≥ 1` (1-based), `𝖴_{i,j} = h_{i-1}(α_i, …, α_j)`, the
complete homogeneous symmetric polynomial `MvPolynomial.hsymm`; in 0-based indices `i ≤ j`,
`𝖴_{i,j} = h_i(α_{i+1}, …, α_{j+1})`. In particular `𝖴_{i,i} = α_{i+1}^i`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PascalStirlingGeneralizationWanted](../../../../../../../sources/v2/WantedExt.md)
- A. R. Moghaddamfar, Navid Salehy and Nima Salehy, *A Generalization of the Pascal and Stirling Matrices*, Journal of Integer Sequences 29 (2026), Article 26.5.4, Lemma 1 (`jis-2026-26.5.4-lem-1`).
