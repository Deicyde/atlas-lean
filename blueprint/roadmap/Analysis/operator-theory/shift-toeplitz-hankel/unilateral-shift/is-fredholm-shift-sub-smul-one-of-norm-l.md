---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.ShiftEssentialSpectrum.isFredholm_shift_sub_smul_one_of_norm_lt_one
---

# Shifted unilateral shift is Fredholm inside the unit disk

**Shifted unilateral shift is Fredholm inside the unit disk.** For `‖μ‖ < 1`, `S - μ • 1` is Fredholm: it is the Fredholm
operator `S (1 - μ B)` plus the finite-rank operator `μ (S B - 1)`.

## Depends on

- [The unilateral shift operator](shift-clm.md)

## Proof depends on

- [Backward shift](backward-clm.md)
- [One minus a small multiple of the backward shift is Fredholm](is-fredholm-one-sub-smul-backward.md)
- [Factorization of the shifted unilateral shift](shift-sub-smul-one-eq.md)
- [Shift power inverts the backward shift power modulo finite rank](approx-shift-comp-backward.md)
- [Powers of the unilateral shift are Fredholm](is-fredholm-shift-clm-pow.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.ShiftEssentialSpectrum](../../../../../sources/v2/MathlibExt.md)
