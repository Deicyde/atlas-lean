---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.antiRecurrenceState
---

# Anti Recurrence State

The anti-recurrence construction for the linear form `a`: entry `n ≥ 1` is the `B`-block
`[B_{(n-1)k+1}, …, B_{nk}]` that generates `A_n`, together with the set of all numbers used so
far (`B_1, …, B_{nk}` and `A_1, …, A_n`).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Block of successive mex values](anti-recurrence-block.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AntiRecurrenceWanted](../../../../../../../sources/v2/WantedExt.md)
- Robbert Fokkink and Gandhar Joshi, *Anti-Recurrence Sequences*, INTEGERS 26 (2026), Article A24, Section 2 (definition of anti-recurrence sequences and Lemma 2).
