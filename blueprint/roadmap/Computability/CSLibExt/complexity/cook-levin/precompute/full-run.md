---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Precompute.full_run
---

# The composed machine, raw input to formula

**The composed machine, raw input to formula.** From the raw input `s` (all other stacks
empty, output `o`), the full machine halts its host part at `fin` within `fullB` steps, having
prepended exactly `encodeCNF (Phi …)` for `x = s.map ι ++ [sep]`, `m = |s| + 1 + k(|s|)`,
`T = (m + c)^e`. **No hypotheses** (`|x| ≤ m` is discharged here).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Precompute](../../../../../../sources/v2/CSLibExt.md)
