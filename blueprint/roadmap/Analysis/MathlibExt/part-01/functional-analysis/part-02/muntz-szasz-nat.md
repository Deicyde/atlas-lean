---
declaration: theorem
origin: cited
---

# Muntz Szasz

For strictly increasing `Λ : ℕ → ℕ` with `Λ 0 = 0`, the real span of monomials `x ↦ x^(Λ n)` is
dense in `C(I, ℝ)` (`I = [0, 1]`) for the sup norm iff the reciprocal sum of positive exponents
diverges, i.e. `¬Summable (fun n => (Λ (n+1) : ℝ)⁻¹)`. Source: C. Müntz, Festschrift H. A. Schwarz
1914 303-312 and O. Szász, Math. Ann. 77 (1916) 482-496, Müntz-Szász theorem; Rudin Real &
Complex; Lean states integer-exponent `ℕ→ℕ` `StrictMono` with `0∈range` case as closure `= ⊤` iff
non-summable reciprocals.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.MuntzSzasz](../../../../../../sources/v2/MathlibExt.md)
