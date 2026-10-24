---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tendsto_cosPowArea_of_even
---

# Tendsto cos Pow Area of even

Theorem 2: for `n ≡ 2 (mod 4)`,
`A_n = 16 / (2^n π) · ∑_{j=0}^{(n-2)/4} C(n, 2j) / (n/2 - 2j)²`, and for
`n ≡ 0 (mod 4)`,
`A_n = 16 / (2^n π) · ∑_{j=0}^{(n-4)/4} C(n, 2j+1) / (n/2 - (2j+1))²`.
(At `n = 0` both sides are `0`, so no positivity hypothesis is needed.)

## Depends on

- [Cos Pow Area](cos-pow-area.md)

## Sources

- [WantedExt, WantedExt.Analysis.AreasBetweenCosinesWanted](../../../../../sources/v2/WantedExt.md)
- Muhammad Adam Dombrowski and Gregory Dresden, *Areas Between Cosines*, Journal of Integer Sequences 28 (2025), Article 25.2.3, Theorem 2 (`jis-2025-25.2.3-thm-2`).
