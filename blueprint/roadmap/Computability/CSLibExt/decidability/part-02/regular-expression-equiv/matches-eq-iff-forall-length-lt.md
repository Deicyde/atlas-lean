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

- [Num States](../../../automata/epsilon-na/thompson/num-states.md)

## Proof depends on

- [State](../../../automata/epsilon-na/thompson/state.md)
- [Correctness of Thompson's construction](../../../automata/epsilon-na/thompson/accepts-to-nfa.md)
- [Card state](../../../automata/epsilon-na/thompson/card-state.md)
- [Thompson's construction](../../../automata/epsilon-na/thompson/to-nfa.md)
- [Symm Diff](../regular/symm-diff.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RegularExpressionEquiv](../../../../../../sources/v2/CSLibExt.md)
