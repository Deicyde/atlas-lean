---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.exists_lambertSequence
---

# Exists lambert Sequence

Existence of the paper's Lambert sequences: for `n ≥ 4` and `0 < c ≤ 1` there is `a ≥ n - 1`
with `lambertMap (-a / (n - 1)) = -(1/(n-1)) c^(1/(n-1))`, i.e.
`a = -(n - 1) W₋₁(-(1/(n-1)) c^(1/(n-1)))`. With `c = 4/7` this is `a n`, with `c = 4/(7m)`
(`m ≥ 1`) it is `A n m`.

## Depends on

- [Lambert map](../../../../Analysis/MathlibExt/part-01/special-functions/part-02/lambert-wfunction/lambert-map.md)

## Proof depends on

- [Lower-branch preimages of the Lambert map](../../../../Analysis/MathlibExt/part-01/special-functions/part-02/lambert-wfunction/exists-unique-lambert-map-lower-preimage.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GoldenRatioLeftFactorialLambertWanted](../../../../../sources/v2/WantedExt.md)
- Petojević, Gorjanac Ranitović, Rastovac and Mandić, *The Golden Ratio, Factorials, and the Lambert W Function*, Journal of Integer Sequences 27 (2024), Article 24.5.7, Section 3.1 (the lower branch `W₋₁` defining `a n` and `A n m`).
