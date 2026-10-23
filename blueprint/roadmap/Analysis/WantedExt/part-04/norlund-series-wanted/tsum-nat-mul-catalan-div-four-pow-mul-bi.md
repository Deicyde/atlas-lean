---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tsum_nat_mul_catalan_div_four_pow_mul_binom
---

# Tsum nat mul catalan div four pow mul binom

Corollary 1: for `Re z > 1/2`,
`Σ_{n≥0} n C_n/(2^{2n} C(n + z, n)) = 2z H_{z-1} - z(H_{z-1/2} + H_{z-3/2})
  = 2zψ(z) - z(ψ(z + 1/2) + ψ(z - 1/2))`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.NorlundSeriesWanted](../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke and Robert Frontczak, *Series Associated with a Forgotten Identity of Nörlund*, INTEGERS 25 (2025), Article A18, Corollary 1 (`integers-2025-A18-cor-1`).
