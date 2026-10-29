---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.qWeighted_trollopeDelange
---

# Q Weighted trollope Delange

The `q`-weighted Trollope-Delange formula: for real `q` with `|q| > 1/2`, `q ≠ 1`,
`a = 1/(2q)` and every positive integer `n`, with `k = ⌊log₂ n⌋ = Nat.log 2 n`,
`S_q(n) / n = (q/2) ((1 - q^{k+1})/(1 - q) - q^k F̂_q(log₂ n))`, where
`F̂_q(u) = 2^{1-u} 𝒯_a(2^{-(1-u)})` on `[0, 1)` extended with period `1` (evaluated at the
fractional part `{log₂ n}`).

## Depends on

- [Q Weighted Digit Partial Sum](q-weighted-digit-partial-sum.md)
- [Takagi Landsberg](takagi-landsberg.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QWeightedTrollopeDelangeWanted](../../../../../sources/v2/WantedExt.md)
- Aleksei Minabutdinov, *A q-Weighted Analogue of the Trollope-Delange Formula*, INTEGERS 26 (2026), Article A61, Theorem 1 (`integers-2026-A61-thm-1`).
