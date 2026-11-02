---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.ShiftEssentialSpectrum.index_shift_sub_smul_one_of_norm_lt_one
---

# Shifted unilateral shift has index $-1$ inside the unit disk

**Shifted unilateral shift has index $-1$ inside the unit disk.** The index of `S - μ • 1` is `-1` for `‖μ‖ < 1`: the canonical
homotopy theorem makes the index constant along `S - (t μ) • 1`,
`t ∈ [0, 1]`, and the canonical shift has index `-1` at `t = 0`.

## Depends on

- [The unilateral shift operator](shift-clm.md)

## Proof depends on

- [Shifted unilateral shift is Fredholm inside the unit disk](is-fredholm-shift-sub-smul-one-of-norm-l.md)
- [Fredholm index of the unilateral shift is $-1$](index-shift-clm.md)
- [Fredholm index is constant along a globally continuous path](../../compact-and-fredholm/homotopy-invariance-of-the-fredholm-index/index-eq-of-continuous-path.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.ShiftEssentialSpectrum](../../../../../sources/v2/MathlibExt.md)
