---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.convergentMatrix
---

# Convergent Matrix

The convergent matrix `C(a) = ∏ᵢ [[0, 1], [1, aᵢ]] = [[p', p], [q', q]]` of a string
`a = (a₁, …, aₙ)`, where `p/q = [0; a₁, …, aₙ]` and `p'/q'` are its last two convergents
(`p' = C 0 0`, `p = C 0 1`, `q' = C 1 0`, `q = C 1 1`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GaussKuzminSymmetryWanted](../../../../../sources/v2/WantedExt.md)
- Shreyas Singh, Zhuo Zhang and AJ Hildebrand, *An Elementary Characterization of the Gauss-Kuzmin Measure in the Theory of Continued Fractions*, INTEGERS 25 (2025), Article A89, Definition 2.1 and equation (2.8).
