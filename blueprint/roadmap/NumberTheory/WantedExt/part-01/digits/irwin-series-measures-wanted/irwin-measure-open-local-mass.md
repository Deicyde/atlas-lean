---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.irwinMeasure_open_local_mass
---

# Irwin Measure open local mass

Lemma 2: if `x` has depth `l` and is represented by the length-`l` string
`X`, then an open subinterval at scale `l'` has zero `μ_k` mass below the
adjusted digit count `j'`, and otherwise rescales to `μ_{k-j'}`. Here `j'` is
the displayed conditional, `affineScaleSet` is `b^{l'}U-b^{l'}x`, and masses
are converted from `ENNReal` with `.toReal`. Source: Jean-François Burnol,
*Measures for the Summation of Irwin Series*, INTEGERS 26 (2026), Article A11,
Lemma 2.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.IrwinSeriesMeasuresWanted](../../../../../../sources/v2/WantedExt.md)
