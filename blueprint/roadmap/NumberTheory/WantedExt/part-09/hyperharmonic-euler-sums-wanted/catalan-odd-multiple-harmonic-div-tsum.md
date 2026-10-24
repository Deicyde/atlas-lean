---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.catalan_oddMultipleHarmonic_div_tsum
---

# Catalan odd Multiple Harmonic div tsum

For every integer `k > 0`, `∑_{n ≥ k} C_n O_n(k) / (4^n n) = (2^{k+1} - 1) ζ(k + 1) - 2^{k+1}`,
with `C_n` the Catalan number.

The denominator `4^n n` is read from the record's two-row layout (`C_n O_n(k)` over `4^n n`).
The sum runs over all `n ≥ 0`; the terms with `n < k` vanish.

## Depends on

- [Odd Multiple Harmonic](odd-multiple-harmonic.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.HyperharmonicEulerSumsWanted](../../../../../sources/v2/WantedExt.md)
- Paul Thomas Young, *Parametric Euler Sums of Generalized Hyperharmonic Numbers*, INTEGERS 26 (2026), Article A81, Corollary 5 (`integers-2026-A81-cor-5`).
