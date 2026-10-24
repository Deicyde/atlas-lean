---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tendsto_cosPowArea_doubleFactorial
---

# Tendsto cos Pow Area double Factorial

Theorem 4, double-factorial formulas: for `n` odd,
`A_n = 8/π · n!/(n!!)² · ∑_{j=0}^{(n-1)/2} (2j-1)!!/(2j)!! · 1/(2j+1)`, and for
`n ≥ 2` even,
`A_n = 16/π · n!/(n!!)² · ∑_{j=0}^{(n-2)/2} (2j)!!/(2j+1)!! · 1/(2j+2)`
(with `(-1)!! = 1`, which `Nat.doubleFactorial (2 * 0 - 1) = 0‼ = 1` matches).

## Depends on

- [Cos Pow Area](cos-pow-area.md)

## Sources

- [WantedExt, WantedExt.Analysis.AreasBetweenCosinesWanted](../../../../../sources/v2/WantedExt.md)
- Muhammad Adam Dombrowski and Gregory Dresden, *Areas Between Cosines*, Journal of Integer Sequences 28 (2025), Article 25.2.3, Theorem 4 (`jis-2025-25.2.3-thm-4`).
