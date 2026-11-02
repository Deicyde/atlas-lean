---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.Cardinal.IsStrongLimit.powerlt_eq_self
---

# Weak power below a strong limit cardinal equals the cardinal

**Weak power below a strong limit cardinal equals the cardinal.** For `2 ≤ x < κ` with `κ` a strong limit, `x ^< κ = κ`: every smaller power is
below `κ` (`IsStrongLimit.power_lt`), while every `y < κ` sits below
`2 ^ y ≤ x ^< κ`.  No infiniteness hypothesis is needed — it is automatic by
`IsStrongLimit.aleph0_le`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Strong limit cardinals are closed under exponentiation](strong-limit-cardinals-are-closed-under.md)

## Sources

- [MathlibExt, MathlibExt.SetTheory.Cardinal.LargeCardinal.Inaccessible](../../../../sources/v2/MathlibExt.md)
- For 2 ≤ x < κ with κ a strong limit, x ^< κ = κ.
