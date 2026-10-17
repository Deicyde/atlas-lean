---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.TM2Program.cmpB_run
---

# Comparison

**Comparison.** With bit blocks `u` on `a` and `w` on `b`, `cmpB` ends at `eqL` if `u = w` and
at `neL` otherwise, after `c.length + 1` steps where `c` is a common prefix of `u` and `w` (their
longest one: after `c` the two blocks have no common next bit). The bits of `c` have moved from
`a` and `b` to the scratch stacks `ta` and `tb`; no other stack changes.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.BitOps](../../../../../sources/v2/MathlibExt.md)
