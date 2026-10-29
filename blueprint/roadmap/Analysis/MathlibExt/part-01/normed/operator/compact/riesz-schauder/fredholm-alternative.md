---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Normed.Operator.Compact.RieszSchauder.fredholm_alternative
---

# Fredholm alternative, Riesz–Schauder form

**Fredholm alternative, Riesz–Schauder form.** For a compact operator `T` on a
Banach space and `μ ≠ 0`, either `μ • 1 - T` is bijective, or its kernel is
nontrivial and finite-dimensional and its range is closed. The bijective case
is Mathlib's Fredholm alternative; the kernel and range statements are the two
lemmas above.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Riesz–Schauder theorem, kernel part](finite-dimensional-ker.md)
- [Riesz–Schauder theorem, range part](is-closed-range-smul-one-sub.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Normed.Operator.Compact.RieszSchauder](../../../../../../../../sources/v2/MathlibExt.md)
