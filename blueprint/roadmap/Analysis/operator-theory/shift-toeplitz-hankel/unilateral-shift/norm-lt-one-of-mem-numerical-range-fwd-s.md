---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.ShiftNumericalRange.norm_lt_one_of_mem_numericalRange_fwdShift
---

# Forward shift's numerical range lies in the open unit disc

**Forward shift's numerical range lies in the open unit disc.** Every point of the numerical range of the forward shift has norm
strictly less than `1`, by the AM–GM strict bound.

## Depends on

- [The unilateral shift operator](shift-clm.md)
- [Numerical range](../../spectral-theory/numerical-range-and-numerical-radius/numerical-range.md)

## Proof depends on

- [Quadratic form of the forward shift as a series](quad-form-fwd-shift-eq-tsum.md)
- [Strict AM-GM bound on consecutive coordinates of a unit vector](sum-norm-mul-succ-lt-one.md)
- [Membership in the numerical range](../../spectral-theory/numerical-range-and-numerical-radius/mem-numerical-range-iff.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.ShiftNumericalRange](../../../../../sources/v2/MathlibExt.md)
