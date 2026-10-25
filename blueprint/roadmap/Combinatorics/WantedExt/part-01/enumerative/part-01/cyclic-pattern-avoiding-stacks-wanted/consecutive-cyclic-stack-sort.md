---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.consecutiveCyclicStackSort
---

# Consecutive-cyclic-pattern-avoiding stack-sorting map

**Consecutive-cyclic-pattern-avoiding stack-sorting map.** For a sequence $\sigma$, the map
$s^{[\sigma]}$ sends a sequence $\pi$ of natural numbers to the output of the following stack
procedure. Read $\pi$ from left to right, starting with an empty stack. Before pushing the next
entry $x$, pop the fewest entries from the top of the stack, sending them to the output in the
order they are removed, so that the stack with $x$ on top, read from top to bottom, contains no
rotation of $\sigma$ as a consecutive pattern (a block of adjacent entries with the same length
and relative order as the rotation); if no number of pops achieves this, pop the whole stack.
Then push $x$. When the input is exhausted, pop the stack from top to bottom onto the output.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Consecutive pattern containment](contains-consecutive-pattern-seq.md)
- [Sequences with the same relative order](same-relative-order.md)
- [Restricted stack-sorting from a given stack](restricted-stack-sort-aux.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CyclicPatternAvoidingStacksWanted](../../../../../../../sources/v2/WantedExt.md)
- Alex Zhan and Stella Bie, *Cyclic-Pattern-Avoiding Stacks*, INTEGERS 26 (2026), Article A15, Section 1.
