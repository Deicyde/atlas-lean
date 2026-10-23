---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.Thompson.matches'_eq_iff_forall_length_lt
---

# Short distinguishing words

**Short distinguishing words**: two regular expressions denote the same language iff they
agree on every word of length `< 2 ^ (numStates r + numStates s)`. The bound is the number of
states of the product of the subset-construction DFAs of the Thompson automata.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RegularExpressionEquiv](../../../../../../sources/v2/CSLibExt.md)
