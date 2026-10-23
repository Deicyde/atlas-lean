---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Calculus.TaylorLittleoRemainderWanted.taylor_isLittleO_multivariable
---

# Taylor Littleo Remainder Wanted

Taylor's theorem with little-o remainder, multivariable form: for a map that
is `C^n` near `x₀` the Taylor polynomial of order `n` approximates `f` up to an
error that is little-o of `‖x - x₀‖^n`. The hypothesis is local, as in the
canonical result; the global form follows via `ContDiff.contDiffAt`.
The one-variable case is already in Mathlib as
`taylor_isLittleO` / `taylor_isLittleO_univ`; only the multivariable form below
is wanted.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Calculus.TaylorLittleoRemainderWanted](../../../../../../sources/v2/WantedExt.md)
- - Mathlib `docs/undergrad.yaml`, section "Multivariable calculus / Differential calculus", entry "Taylor's theorem with little-o remainder" (currently missing: empty entry, no Mathlib declaration). The integral-remainder form exists as `map_add_eq_sum_add_integral_iteratedFDeriv`. - H. Cartan, *Differential Calculus*, Ch. III, Taylor's formula with remainder. - https://en.wikipedia.org/wiki/Taylor%27s_theorem#Taylor's_theorem_in_several_variables
