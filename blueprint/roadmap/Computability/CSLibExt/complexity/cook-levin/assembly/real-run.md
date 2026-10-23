---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Assembly.real_run
---

# The assembled generator, after the precomputation

**The assembled generator, after the precomputation.** From host stacks with every private
block preloaded (`T`, `H = capH m T (depth M)`; init: `T`, `|x|`, `m - |x|`, `H - m`, and the
reversed codes of `x` on `inp`), the host halts within `realB` steps with exactly
`encodeCNF (Phi …)` prepended to the output. Only `|x| ≤ m` is assumed.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Assembly](../../../../../../sources/v2/CSLibExt.md)
