---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.symmetricPeak_compositions_trivariate_genFun
---

# Symmetric Peak compositions trivariate gen Fun

Theorem 1: the generating function
`HSP(x, y, q, h) = ∑_{n} ∑_{c ⊨ n} xⁿ y^{#parts} q^{sp(c)} h^{hsp(c)}` of compositions by size,
number of parts, number of symmetric peaks and sum of their heights is
`1 / (1 - ∑_{a ≥ 1} x^a y / (1 - y² x^{2a+1} (qh/(1 - hx) - 1/(1 - x))))`.
Encoding: `y, q, h` are the variables `0, 1, 2` of `MvPolynomial (Fin 3) ℤ` and `x` is the
power-series variable; `qh/(1 - hx) - 1/(1 - x)` is written as its expansion
`∑_{j ≥ 0} (q h^{j+1} - 1) x^j`, and inverses of series with constant term `1` are
`PowerSeries.invOfUnit _ 1`. The coefficient of `xⁿ` only involves `a ≤ n`, so the sum over `a`
is truncated at `n` coefficientwise.

## Depends on

- [Symmetric Peak Count](symmetric-peak-count.md)
- [Symmetric Peak Height Sum](symmetric-peak-height-sum.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SymmetricPeaksCompositionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Walaa Asakly and Noor Kezil, *The Heights of Symmetric Peaks and the Depths of Symmetric Valleys over Compositions of an Integer*, INTEGERS 26 (2026), Article A65, Theorem 1 (`integers-2026-A65-thm-1`).
