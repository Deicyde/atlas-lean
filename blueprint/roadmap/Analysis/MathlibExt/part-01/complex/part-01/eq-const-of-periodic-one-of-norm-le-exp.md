---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: PeriodicEntire.eq_const_of_periodic_one_of_norm_le_exp_abs_im
---

# Periodic Entire

Lemma 17.14 of ATLAS `NumberTheoryI`, corrected form: an entire
`1`-periodic function satisfying the two-sided exponential bound
`‖f s‖ ≤ C * exp |Im s|` on the strip `0 ≤ Re s ≤ 1` is constant.

The book's printed hypothesis is one-sided, `|f(s)| = O(e^{Im s})` as
`Im s → ∞`; it is false as stated, e.g. `f(s) = exp (2 * π * I * s)`
(see the test module). The two-sided bound is what the proof uses,
via `periodic_strip_to_global`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.PeriodicEntire](../../../../../../sources/v2/MathlibExt.md)
