---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: abelContinuation_eq_LSeries
---

# Abel Continuation eq LSeries

Agreement with `LSeries f s` at summable points. The hypothesis `0 ≤ σ`
is required only here, because the public `LSeries_eq_mul_integral` API
requires it; no claim is made about `LSeries f` itself where it is
nonsummable (there it is `0` by definition).

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.LSeries.AbelContinuation](../../../../../../sources/v2/MathlibExt.md)
