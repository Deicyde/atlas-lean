---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tsum_four_pow_div_binom_mul_centralBinom_mul_sq
---

# Tsum four pow div binom mul central Binom mul sq

Theorem 8 (general identity): for `h ∈ ℂ` with `Re h > -1/2` and `h ∉ ℕ`,
`Σ_{n≥0} 2^{2n}/(C(n, h) C(2(n + 1), n + 1)(n + 1)²) = (π/4)(H_{h-1/2} - H_{-1/2})/sin(πh)`, where
`1/C(n, h) = Γ(h + 1)Γ(n - h + 1)/n!` and `H_{h-1/2} - H_{-1/2} = ψ(h + 1/2) - ψ(1/2)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.NorlundSeriesWanted](../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke and Robert Frontczak, *Series Associated with a Forgotten Identity of Nörlund*, INTEGERS 25 (2025), Article A18, Theorem 8, identity (19) (`integers-2025-A18-thm-8`).
