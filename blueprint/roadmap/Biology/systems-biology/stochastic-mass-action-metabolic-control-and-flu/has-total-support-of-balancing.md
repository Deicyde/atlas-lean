---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.Dynamics.SystemsBiology.hasTotalSupport_of_balancing
---

# Necessity of total support

**Necessity of total support** (Sinkhorn & Knopp 1967; Csima & Datta 1972): if a positive
diagonal scaling `diag(d) A diag(d)` is doubly stochastic, then `A` has total support. The proof
uses Birkhoff's theorem. The converse for symmetric nonnegative `A` is
`exists_symmetric_balancing_of_hasTotalSupport`.

## Depends on

- [Total support of a square matrix](has-total-support.md)

## Sources

- [MathlibExt, MathlibExt.Biology.Dynamics.SystemsBiology](../../../../sources/v2/MathlibExt.md)
