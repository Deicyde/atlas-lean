---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.MillerRabin.nonwitnesses
---

# Non-witnesses of a number

**Non-witnesses of a number.** For a natural number $n$, the non-witnesses of $n$ form the
finite set of bases $a$ with $0 < a < n$ for which the Miller–Rabin witness test
$\mathrm{WITNESS}(a, n)$ returns false, that is, the bases that do not witness the compositeness
of $n$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Miller–Rabin witness test](../miller-rabin/witness.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.NumberTheory.MillerRabinErrorBound](../../../../../../../../sources/v2/CSLibExt.md)
