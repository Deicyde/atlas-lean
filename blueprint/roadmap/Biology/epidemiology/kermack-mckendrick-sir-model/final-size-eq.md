---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.Epidemiology.SIR.IsSolution.final_size_eq
---

# Final-size equation (Kermack–McKendrick 1927)

**Final-size equation (Kermack–McKendrick 1927).** If the population is `N = S + I + R`,
nobody is removed initially (`R(0) = 0`), `γ ≠ 0`, `S(t) → S∞` and the epidemic dies out
(`I(t) → 0`), then `S∞ = S(0) e^{-R₀ (N - S∞) / N}` with `R₀ = β / γ`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.Epidemiology.SIR](../../../../sources/v2/MathlibExt.md)
