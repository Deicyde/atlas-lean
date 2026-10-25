---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.cyclicSortingMachine
---

# Cyclic avoidance machine

**Cyclic avoidance machine.** For a sequence $\sigma$, the cyclic avoidance machine
$SC_{[\sigma]} = s \circ s_{[\sigma]}$ sends a sequence $\pi$ of natural numbers to
$s(s_{[\sigma]}(\pi))$: it first applies the cyclic-pattern-avoiding stack-sorting map
$s_{[\sigma]}$, whose stack, read from top to bottom, avoids every rotation of $\sigma$ as a
pattern, and then West's stack-sorting map $s$, whose stack, read from top to bottom, avoids the
pattern $21$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Cyclic-pattern-avoiding stack-sorting map](cyclic-stack-sort.md)
- [West's stack-sorting map](west-stack-sort.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CyclicPatternAvoidingStacksWanted](../../../../../../../sources/v2/WantedExt.md)
- Alex Zhan and Stella Bie, *Cyclic-Pattern-Avoiding Stacks*, INTEGERS 26 (2026), Article A15, Section 1.
