---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tsum_nat_mul_catalan_mul_harmonic_div_four_pow_mul_binom
---

# Tsum nat mul catalan mul harmonic div four pow mul binom

Theorem 7 (general identity): for `Re z > 1/2`,
`Σ_{n≥0} (n/2^{2n}) C_n H_{n+z}/C(n + z, n)
  = (zH_z - 1)(2H_{z-1} - H_{z-1/2} - H_{z-3/2})
    + z(2H^{(2)}_{z-1} - H^{(2)}_{z-1/2} - H^{(2)}_{z-3/2})`,
with `H_α = ψ(α + 1) + γ` and
`2H^{(2)}_{z-1} - H^{(2)}_{z-1/2} - H^{(2)}_{z-3/2}
  = Σ_{j≥0} (1/(j + z + 1/2)² + 1/(j + z - 1/2)² - 2/(j + z)²)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.NorlundSeriesWanted](../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke and Robert Frontczak, *Series Associated with a Forgotten Identity of Nörlund*, INTEGERS 25 (2025), Article A18, Theorem 7, identity (15) (`integers-2025-A18-thm-7`).
