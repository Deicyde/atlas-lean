---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.ShiftFredholmIndex.index_shiftCLM_pow
---

# Fredholm index of a unilateral shift power is $-n$

**Fredholm index of a unilateral shift power is $-n$.** The Fredholm index of `S ^ n` is `-n`: the shift power is
injective, and its cokernel has dimension `n`.

## Depends on

- [The unilateral shift operator](shift-clm.md)

## Proof depends on

- [Dimension of the cokernel of a unilateral shift power](finrank-quotient-range-shift-clm-pow.md)
- [Injectivity of powers of the unilateral shift](injective-shift-clm-pow.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.ShiftFredholmIndex](../../../../../sources/v2/MathlibExt.md)
