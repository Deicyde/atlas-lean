---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: trace_residueFieldMaximalIdealPowQuotient_succ
---

# Trace residue Field Maximal Ideal Pow Quotient succ

One-step trace recurrence across the maximal-ideal-power quotient tower:
the algebra trace of multiplication by the representative `b` on quotient
index `n + 1` splits as the residue-field trace of `residue B b` plus the
algebra trace of multiplication by the representative `b` on quotient index
`n`. The proof uses the factor map as the surjective intertwiner
(`map_mul` gives multiplication compatibility), identifies its kernel with
the graded piece, transports the kernel-restriction trace by conjugacy, and
applies the graded-piece trace theorem. This is new prerequisite
infrastructure for the corrected ATLAS N261 quotient-filtration route, not a
source theorem.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.RingTheory.DiscreteValuationRing.MaximalIdealPowQuotientTrace](../../../../../sources/v2/MathlibExt.md)
