---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.antiRecurrenceBlock
---

# Block of successive mex values

**Block of successive mex values.** For a natural number $m$ and a finite set $s$ of natural
numbers, the mex block of length $m$ from $s$ is the list $(x_1, \dots, x_m)$ in which each $x_j$
is the least positive integer not in $s \cup \{x_1, \dots, x_{j-1}\}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Least positive integer missing from a finite set](../../part-06/walnut-oeis-problems-wanted/anti-tribonacci-mex.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AntiRecurrenceWanted](../../../../../../../sources/v2/WantedExt.md)
- Robbert Fokkink and Gandhar Joshi, *Anti-Recurrence Sequences*, INTEGERS 26 (2026), Article A24, Section 2 (proof of Lemma 2, the mex rule).
