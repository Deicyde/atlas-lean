---
declaration: def
origin: cited
statement: formalized
lean: Cslib.TimeMComplexity.DecidesInDeclaredPolyTime
---

# Decides In Declared Poly Time

A `TimeM` decider decides in *declared* polynomial time when its
declared time is bounded by a polynomial in the input length. This
constrains only the trusted `time` annotation: it establishes neither
computability of `(f x).ret` in any machine model nor any relation to
a language (witness `fun x => pure (L x)`, for arbitrary `L`, in
`exists_decidesInDeclaredPolyTime`).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.TimeMComplexity](../../../../sources/v2/CSLibExt.md)
