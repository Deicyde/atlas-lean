---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.bivariateCountGF_blockArndt
---

# Bivariate Count GF block Arndt

For `k ≥ 1` the generating function of `k`-block Arndt compositions by weight and number of
parts is `A^{(k)}(x, y) = (∑_{j=0}^{k-1} J_j(x, y))/(1 - J_k(x, y))` with
`J_j(x, y) = x^{C(j+1, 2)} yʲ ∏_{ℓ=1}^{j} 1/(1 - x^ℓ)`; stated after multiplying through by
`∏_{ℓ=1}^{k} (1 - x^ℓ)`:
`A^{(k)} · (∏_{ℓ=1}^{k} (1 - x^ℓ) - x^{C(k+1, 2)} yᵏ) = ∑_{j<k} x^{C(j+1, 2)} yʲ ∏_{ℓ=j+1}^{k} (1 - x^ℓ)`.

## Depends on

- [Bivariate Count GF](bivariate-count-gf.md)
- [Block Arndt Composition Count](block-arndt-composition-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ArndtCompositionsGeneratingFunctionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Daniel F. Checa and José L. Ramírez, *Arndt Compositions: A Generating Functions Approach*, INTEGERS 24 (2024), Article A35, Theorem 12 (`integers-2024-A35-thm-12`).
