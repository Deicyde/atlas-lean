---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.MuCalculus.Game.ce_prio0
---

# Ce prio0

The binder priorities on the regression cycle: the outer `μ` has priority
`1` (stack empty), the inner `ν` has priority `4` (one binder on the stack).
Under the old fixed priorities (`μ ↦ 1`, `ν ↦ 2`) the greatest recurring
priority would be `2` (even, Verifier wins); under the corrected least-priority
rule the least recurring binder priority is `1` (odd, Refuter wins).

## Depends on

- [Ce Pos0](ce-pos0.md)
- [Prio](prio.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)
