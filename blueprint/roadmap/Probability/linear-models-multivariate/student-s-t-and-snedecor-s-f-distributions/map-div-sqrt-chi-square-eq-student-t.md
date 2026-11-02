---
declaration: theorem
origin: cited
statement: formalized
lean: ProbabilityTheory.NormalTheoryWanted.map_div_sqrt_chiSquare_eq_studentT
---

# Student's `t` law

**Student's `t` law** (Casella–Berger, Definition 5.3.4): for independent `Z ~ N(0, 1)` and
`V ~ χ²_k` with `k ≥ 1`, `Z / √(V / k)` has density
`Γ((k + 1)/2) / (√(k π) Γ(k/2)) · (1 + t²/k)^{-(k+1)/2}`.

## Depends on

- [Chi-square distribution](../../distributions/chi-square-distribution/chi-square-measure.md)

## Sources

- [WantedExt, WantedExt.Probability.Statistics.NormalTheoryWanted](../../../../sources/v2/WantedExt.md)
