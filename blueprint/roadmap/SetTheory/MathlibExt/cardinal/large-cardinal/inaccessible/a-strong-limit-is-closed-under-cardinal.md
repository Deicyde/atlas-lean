---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cardinal.IsStrongLimit.power_lt
---

# A strong limit `κ` is closed under cardinal exponentiation:...

A strong limit `κ` is closed under cardinal exponentiation: `x ^ y ≤ 2 ^ (x * y)`
(via `cantor` and `power_mul`), and `x * y < κ` by `mul_lt_of_lt`.  No
infiniteness hypothesis is needed — it is automatic by `IsStrongLimit.aleph0_le`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.SetTheory.Cardinal.LargeCardinal.Inaccessible](../../../../../../sources/v2/MathlibExt.md)
- Below a strong limit κ, x < κ and y < κ imply x ^ y < κ.
