---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.ToeplitzOperator.toeplitzSlice_eq_shiftCLM_pow_or_backwardCLM_pow
---

# Diagonal slices are powers of the forward or backward shift

**Diagonal slices are powers of the forward or backward shift.** Every nonnegative Toeplitz slice is the corresponding power of the
canonical unilateral shift, and every negative slice is the corresponding
power of the canonical backward shift.

## Depends on

- [Backward shift](../unilateral-shift/backward-clm.md)
- [The unilateral shift operator](../unilateral-shift/shift-clm.md)
- [Diagonal slice as a bounded operator](toeplitz-slice.md)

## Proof depends on

- [Pointwise action of a power of the backward shift](../unilateral-shift/backward-clm-pow-apply.md)
- [Pointwise action of a power of the unilateral shift](../unilateral-shift/shift-clm-pow-apply.md)
- [Diagonal slice function of a Toeplitz matrix](toeplitz-slice-fun.md)
- [Pointwise action of the diagonal slice operator](toeplitz-slice-apply.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.ToeplitzOperator](../../../../../sources/v2/MathlibExt.md)
