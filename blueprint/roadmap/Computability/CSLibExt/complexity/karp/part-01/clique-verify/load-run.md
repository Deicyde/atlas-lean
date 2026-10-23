---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.KGVerify.load_run
---

# Load run

The load phase: from counters `n` on `N` and `j` on `C`, the witness `w` on `W` and `acc` on
`V`, it reaches `walk true` if `w` has at least `n` bits, `j` of the first `n` set, and `no`
otherwise; on success the first `n` bits sit on `V`, last on top.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueVerify](../../../../../../../sources/v2/CSLibExt.md)
