---
declaration: def
origin: cited
statement: formalized
lean: Cslib.TimeMComplexity.VerifierInDeclaredPolyTime
---

# Verifier In Declared Poly Time

A `TimeM` verifier runs in *declared* polynomial time when its
declared time is bounded by a polynomial in the combined input and
witness length. Like `DecidesInDeclaredPolyTime`, this constrains only
the trusted `time` annotation and establishes no computability in any
machine model.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.TimeMComplexity](../../../../sources/v2/CSLibExt.md)
