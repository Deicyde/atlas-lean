---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Host.rprog_run_at
---

# The reduction host's run on one input

**The reduction host's run on one input**: a component run from the raw bits `x` on `cX` to
`out` on `cO` within `p |x|` steps gives a host run that halts with `out.map eO.symm` on `cO` and
every other stack empty.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Host](../../../../../sources/v2/CSLibExt.md)
