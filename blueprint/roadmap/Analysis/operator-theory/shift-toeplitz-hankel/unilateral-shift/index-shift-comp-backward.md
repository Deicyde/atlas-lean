---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.ShiftFredholmIndex.index_shift_comp_backward
---

# Shift composed with backward shift has Fredholm index zero

**Shift composed with backward shift has Fredholm index zero.** `S ∘L B` has Fredholm index `0`, as index additivity under
composition demands: `(-1) + 1 = 0`.

## Depends on

- [Backward shift](backward-clm.md)
- [The unilateral shift operator](shift-clm.md)

## Proof depends on

- [Fredholm index of the backward shift is $1$](index-backward-clm.md)
- [Fredholm index of the unilateral shift is $-1$](index-shift-clm.md)
- [Powers of the backward shift are Fredholm](is-fredholm-backward-clm-pow.md)
- [Powers of the unilateral shift are Fredholm](is-fredholm-shift-clm-pow.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.ShiftFredholmIndex](../../../../../sources/v2/MathlibExt.md)
