---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.ScottishBook124Wanted.ScottishBookProblem124Claim
---

# Scottish Book Problem124 Claim

Scottish Book Problem 124, sub-conjecture: if `f` is continuous
and `f 0 ≠ 0`, then the integral equation `∫_0^x y(t) f(x - t) dt = 0`
for `0 ≤ x ≤ 1` has only the solution `y = 0`. `y` is read as an
integrable function on `[0, 1]` (the typescript does not specify a
function class for `y`; the `L^2` context in the entry motivates the
integrable reading) and "y ≡ 0" is read as `y = 0` almost everywhere
with respect to Lebesgue measure restricted to `[0, 1]`. `f` is read
as continuous on all of `ℝ`; only its values on `[-1, 1]` are used.
TYPESCRIPT TYPO, CORRECTED (Phase 5): the typescript prints the
equation as `∫₀¹ y(t) f(x-t) dt = 0`, but the entry's own arguments
on the same page show the intended upper limit is `x` (Volterra
form): with upper limit `1` the entry's "known" claims are false
(`f ≡ 1`, `y(t) = t - 1/2` is a non-zero solution), while with
upper limit `x` the iterated-integral argument coheres — an
iterated integral of a solution again satisfies the equation.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.ScottishBook124Wanted](../../../../../sources/v2/WantedExt.md)
