---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.qWeightedDigitPartialSum_dyadic_fluctuation
---

# Q Weighted Digit Partial Sum dyadic fluctuation

For `0 < N`, every dyadic grid point `t_j = j / 2^{N-1}` (`j ≤ 2^{N-1}`) of `[0, 1]`
satisfies `(S_q(t_j l) - t_j S_q(l)) / R = -q 𝒯_a(t_j)` with `l = 2^N`, `R = (2q)^{N-1}` and
`a = 1/(2q)`, for complex `q` with `|q| > 1/2`. Here `t_j l = 2j`.

## Depends on

- [Q Weighted Digit Partial Sum](q-weighted-digit-partial-sum.md)
- [Takagi Landsberg](takagi-landsberg.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QWeightedTrollopeDelangeWanted](../../../../../sources/v2/WantedExt.md)
- Aleksei Minabutdinov, *A q-Weighted Analogue of the Trollope-Delange Formula*, INTEGERS 26 (2026), Article A61, Proposition 1 (`integers-2026-A61-prop-1`).
