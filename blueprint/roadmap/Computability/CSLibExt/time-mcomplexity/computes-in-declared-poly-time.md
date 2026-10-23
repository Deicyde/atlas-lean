---
declaration: def
origin: cited
statement: formalized
lean: Cslib.TimeMComplexity.ComputesInDeclaredPolyTime
---

# Computes In Declared Poly Time

A `TimeM` function computes in *declared* polynomial time when both
its declared time and its output length are bounded by a polynomial in
the input length. This is an annotation discipline only (per review):
it does not establish that `(f x).ret` is polynomial-time computable in
any machine model - for an arbitrary language `L`, `fun x => pure [L x]`
has declared time zero and constant output length. The output-length
bound is still essential: `TimeM` annotations are trusted, so without it
a function declaring zero time could emit an exponentially long output,
and closure under composition of declared bounds would fail.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.TimeMComplexity](../../../../sources/v2/CSLibExt.md)
