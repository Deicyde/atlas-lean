---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.Thompson.matches'_eq_iff_forall_length_lt
---

# Short distinguishing words

**Short distinguishing words.** Two regular expressions $r$ and $s$ denote the same language if
and only if every word of length less than $2^{n(r) + n(s)}$, where $n$ denotes the Thompson state
count, is matched by $r$ exactly when it is matched by $s$.

The bound is the number of states of the product of the subset-construction DFAs of the Thompson
automata.

## Depends on

- [Thompson state count](../../../automata/epsilon-na/thompson/num-states.md)

## Proof depends on

- [States of Thompson's automaton](../../../automata/epsilon-na/thompson/state.md)
- [Correctness of Thompson's construction](../../../automata/epsilon-na/thompson/accepts-to-nfa.md)
- [Number of states of Thompson's automaton](../../../automata/epsilon-na/thompson/card-state.md)
- [Thompson's construction](../../../automata/epsilon-na/thompson/to-nfa.md)
- [Symmetric difference of two DFAs](../regular/symm-diff.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RegularExpressionEquiv](../../../../../../sources/v2/CSLibExt.md)
