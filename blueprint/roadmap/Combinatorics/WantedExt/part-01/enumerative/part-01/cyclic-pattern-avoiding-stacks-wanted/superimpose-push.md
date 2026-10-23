---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.superimposePush
---

# Superimpose Push

The push order of the superimpose operation, on the reversed sequences `a = rev σ₁`,
`b = rev σ₂`: push the head of `b`, then the next two entries of `a` (or one if one is left),
and repeat; once one sequence is exhausted, push the rest of the other.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CyclicPatternAvoidingStacksWanted](../../../../../../../sources/v2/WantedExt.md)
- Alex Zhan and Stella Bie, *Cyclic-Pattern-Avoiding Stacks*, INTEGERS 26 (2026), Article A15, Section 3.2.
