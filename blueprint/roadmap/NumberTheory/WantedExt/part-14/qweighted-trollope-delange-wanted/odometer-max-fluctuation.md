---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.odometerMaxFluctuation
---

# Odometer Max Fluctuation

The maximal absolute fluctuation of `t ↦ S_{q,ω}(t l) - t S_{q,ω}(l)` on `[0, 1]`.
This is the scale of the *canonical* normalizing coefficient of the sources: "the
normalizing coefficient `R_n` is canonically defined to be equal to the maximum in
`t ∈ [0, 1]` of `|𝒮(t·l_n(x)) - t·𝒮(l_n)|`".

## Depends on

This node has no prerequisites.

## Proof depends on

- [Odometer Digit Partial Sum](odometer-digit-partial-sum.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QWeightedTrollopeDelangeWanted](../../../../../sources/v2/WantedExt.md)
- Aleksei Minabutdinov, *Limiting curves for the dyadic odometer and the generalized Trollope-Delange formula*, Section 2.2 (definition of `φ_n` and `R_n`), and *A q-Weighted Analogue of the Trollope-Delange Formula*, INTEGERS 26 (2026), Article A61, Section 3 (definition of the normalization factor `R_n`).
