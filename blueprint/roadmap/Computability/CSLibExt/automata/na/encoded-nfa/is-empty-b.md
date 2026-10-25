---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Automata.EncodedNFA.isEmptyB
---

# Emptiness test for encoded NFAs

**Emptiness test for encoded NFAs.** For an encoded NFA $N$, the emptiness test is the
Boolean that is true exactly when no state in the list of reachable states of $N$ is an
accepting state of $N$; the reachable states are those reachable from a start state of $N$ by
zero or more moves, each a transition on some letter or an ε-move.

## Depends on

- [Encoded NFA](encoded-nfa.md)

## Proof depends on

- [Reachable states of an encoded NFA](reachable.md)
- [Boolean membership test for lists of natural numbers](../../../decidability/part-01/primrec-list/mem-b.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.NA.EncodedNFA](../../../../../../sources/v2/CSLibExt.md)
