---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.InitFamily.init_run
---

# Correctness of the init generator, with its explicit time bound

**Correctness of the init generator, with its explicit time bound.** Started on `T`,
`n = |xs|`, `e = m - n`, `f = H - m` (unary) with the input codes `xs` (reversed) on the input stack,
it reaches `done` within `initBound` steps with exactly the family's encoding prepended to the
output. Hypotheses: `k0` is a stack, the start code fits in `A`, `g > 0`, the I4 code list is
strictly increasing above `0` and below `g`, and `f > 0` (`m < H`).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.InitFamily](../../../../../../sources/v2/CSLibExt.md)
