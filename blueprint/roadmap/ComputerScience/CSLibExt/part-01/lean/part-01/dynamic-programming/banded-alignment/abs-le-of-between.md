---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.abs_le_of_between
---

# Bound at an intermediate point, difference form

**Bound at an intermediate point, difference form.** For integers $a$, $d$, $t$ and $w$,
if $|a| \le w$, $|a - d| \le w$ and $0 \le t \le d$, then $|a - t| \le w$.

Used for the gap phases of an alignment, where the offset difference interpolates between its
start and end values.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.BandedAlignment](../../../../../../../../sources/v2/CSLibExt.md)
