---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tsum_catalan_mul_harmonic_div_four_pow_mul_binom
---

# Tsum catalan mul harmonic div four pow mul binom

Theorem 4 (general identity): for `Re z > 0`,
`Σ_{n≥0} (C_n/2^{2n}) H_{n+z}/C(n + z, n)
  = 2(H_{z-1} - H_{z-1/2})(1 - zH_z) + 2z(H^{(2)}_{z-1/2} - H^{(2)}_{z-1})`,
with `H_α = ψ(α + 1) + γ` and
`H^{(2)}_{z-1/2} - H^{(2)}_{z-1} = Σ_{j≥0} (1/(j + z)² - 1/(j + z + 1/2)²)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.NorlundSeriesWanted](../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke and Robert Frontczak, *Series Associated with a Forgotten Identity of Nörlund*, INTEGERS 25 (2025), Article A18, Theorem 4, identity (10) (`integers-2025-A18-thm-4`).
