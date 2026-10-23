---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.FieldTheory.RealPartialFractionsWanted.ratFunc_partial_fractions_real
---

# Real Partial Fractions Wanted

Partial fraction decomposition over `ℝ`: every real rational function is a polynomial plus a
finite sum of terms `g / p ^ (k+1)` with `p` monic linear or monic irreducible quadratic and
`g` of smaller degree.

Only existence is stated: the standard uniqueness of the decomposition (support and
multiplicities fixed by the denominator's irreducible factors) is not, so a witness may include
factors with `m p = 0` or zero numerators.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.FieldTheory.RealPartialFractionsWanted](../../../sources/v2/WantedExt.md)
- Field theory / `ℝ(X)`-partial fraction decomposition in `docs/undergrad.yaml`; S. Lang, Algebra, rev. 3rd ed., Springer, 2002, Ch. IV, §5 (Partial fractions), p. 187; https://en.wikipedia.org/wiki/Partial_fraction_decomposition#General_result
