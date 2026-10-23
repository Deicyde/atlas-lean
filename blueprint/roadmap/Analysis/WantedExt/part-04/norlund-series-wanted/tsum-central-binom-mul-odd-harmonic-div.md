---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tsum_centralBinom_mul_odd_harmonic_div_choose_mul_centralBinom_mul_sq
---

# Tsum central Binom mul odd harmonic div choose mul central Binom mul sq

Theorem 9: for `h ∈ ℕ`,
`Σ_{n≥h} C(2(n - h), n - h) O_{n-h}/(C(n, h) C(2(n + 1), n + 1)(n + 1)²)
  = -(-1)^h (ζ(2) - H^{(2)}_h)/(2(h + 1) C(2(h + 1), h + 1))
    + (-1)^h (H_h + 2 ln 2) O_{h+1}/((h + 1) C(2(h + 1), h + 1))
    - Σ_{n=0}^{h-1} (-1)^{n-h} C(h, n) O_{h-n}/(C(2(h - n), h - n) C(2(n + 1), n + 1)(n + 1)²)`,
with the summation index shifted by `h` and `ζ(2) = π²/6`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.NorlundSeriesWanted](../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke and Robert Frontczak, *Series Associated with a Forgotten Identity of Nörlund*, INTEGERS 25 (2025), Article A18, Theorem 9, identity (22) (`integers-2025-A18-thm-9`).
