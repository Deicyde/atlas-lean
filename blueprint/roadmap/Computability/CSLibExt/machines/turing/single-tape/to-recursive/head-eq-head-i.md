---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.StackTape.head_eq_headI
---

# The head of a stack tape is the first entry of its list

**The head of a stack tape is the first entry of its list.** For every one-sided tape $s$ over
an alphabet $\Sigma$, stored as a finite list of cells in $\Sigma \cup \{\bot\}$ (with $\bot$ the
blank) that does not end in $\bot$, the symbol at the head of $s$ is the first entry of that list,
and the blank $\bot$ when the list is empty.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.ToRecursive](../../../../../../../sources/v2/CSLibExt.md)
