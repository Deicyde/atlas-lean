---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.westStackSort
---

# West's stack-sorting map

**West's stack-sorting map.** For a finite sequence $\pi$ of natural numbers, $s(\pi)$ is
computed with a stack that starts empty. The entries of $\pi$ are read from left to right; before
the next entry $x$ is pushed, the fewest entries are popped from the top of the stack so that the
stack with $x$ on top, read from top to bottom, avoids the pattern $21$, and the popped entries
are appended to the output in the order in which they are popped. After the last entry has been
pushed, the stack is emptied from top to bottom onto the output.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Pattern containment](contains-pattern-seq.md)
- [Sequences with the same relative order](same-relative-order.md)
- [Restricted stack-sorting from a given stack](restricted-stack-sort-aux.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CyclicPatternAvoidingStacksWanted](../../../../../../../sources/v2/WantedExt.md)
- Alex Zhan and Stella Bie, *Cyclic-Pattern-Avoiding Stacks*, INTEGERS 26 (2026), Article A15, Section 1.
