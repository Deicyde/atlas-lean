---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.Emit3.nz
---

# Fresh numbers used by a run of literals

**Fresh numbers used by a run of literals.** For a list $L$ of literals and a Boolean $f$,
the number of fresh numbers used up by walking $L$ is $|L| - 1$ (truncated at $0$) if $f$ holds
and $|L|$ otherwise; $f$ tells whether the last literal of $L$ is the first literal walked in
its clause.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatEmit](../../../../../../../sources/v2/CSLibExt.md)
