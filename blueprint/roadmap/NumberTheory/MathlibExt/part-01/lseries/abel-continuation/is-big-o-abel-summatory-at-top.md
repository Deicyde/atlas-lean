---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: isBigO_abelSummatory_atTop
---

# Is Big O abel Summatory at Top

Under `A(n) = O(n ^ σ)` for arbitrary real `σ`, the summatory function
is `O(t ^ σ)` at infinity. The floor comparison goes through
`Asymptotics.isEquivalent_nat_floor.rpow` applied to the symmetric
equivalence, so the nonnegativity hypothesis falls on real casts of
naturals (always true) rather than on `σ`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.LSeries.AbelContinuation](../../../../../../sources/v2/MathlibExt.md)
