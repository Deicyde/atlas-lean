---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.ShiftFredholmIndex.approx_shift_comp_backward
---

# Shift power inverts the backward shift power modulo finite rank

**Shift power inverts the backward shift power modulo finite rank.** The defect `S ^ n ∘L B ^ n - 1` has finite rank: its range lies in
the finite-dimensional kernel of `B ^ n`, since applying `B ^ n`
after it gives `0`.

## Depends on

- [Backward shift](backward-clm.md)
- [The unilateral shift operator](shift-clm.md)

## Proof depends on

- [Backward shift power is a left inverse of the shift power](backward-clm-pow-comp-shift-clm-pow.md)
- [Finite-dimensionality of the kernel of a backward shift power](finite-dimensional-ker-backward-clm-pow.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.ShiftFredholmIndex](../../../../../sources/v2/MathlibExt.md)
