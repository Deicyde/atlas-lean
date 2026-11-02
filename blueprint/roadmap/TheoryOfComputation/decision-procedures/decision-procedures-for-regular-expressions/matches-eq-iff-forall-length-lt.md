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

- [Thompson state count](../../regular-languages/automata-and-expressions/thompson-s-construction/num-states.md)

## Proof depends on

- [States of Thompson's automaton](../../regular-languages/automata-and-expressions/thompson-s-construction/state.md)
- [Correctness of Thompson's construction](../../regular-languages/automata-and-expressions/thompson-s-construction/accepts-to-nfa.md)
- [Number of states of Thompson's automaton](../../regular-languages/automata-and-expressions/thompson-s-construction/card-state.md)
- [Thompson's construction](../../regular-languages/automata-and-expressions/thompson-s-construction/to-nfa.md)
- [Symmetric difference of two DFAs](../decision-procedures-for-finite-automata/symm-diff.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RegularExpressionEquiv](../../../../sources/v2/CSLibExt.md)
