---
declaration: def
origin: cited
statement: formalized
lean: DFA.reachable
---

# Reachable states of an encoded DFA

**Reachable states of an encoded DFA.** For an encoded DFA $D$, the reachable states of $D$
form the list returned by the bounded reachability search on lists of states started at the start
state of $D$, kept inside the states of $D$, in which the successors of a state $s$ are the states
that the transition function of $D$ takes $s$ to on the letters of $D$, in the order of the
letters.

A natural number lies in this list exactly when the automaton denoted by $D$ reaches it from its
start state on some word.

## Depends on

This node has no prerequisites.

## Proof depends on

- [One round of the DFA reachability search](reach-step.md)
- [Least fixed point of a finset map by finite iteration](../../../../../Order/MathlibExt/fixed-points/finset/lfp-fin.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Regular](../../../../../../sources/v2/CSLibExt.md)
