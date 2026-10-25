---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Automata.EncodedNFA.reachable
---

# Reachable states of an encoded NFA

**Reachable states of an encoded NFA.** For an encoded NFA $N$, this is the list, found by a
search from each start state of $N$ in turn through the start states of $N$ and the targets of
its transitions and ε-moves, of the states reachable from a start state of $N$ by zero or more
moves, each a transition of $N$ on some letter or an ε-move of $N$.

## Depends on

- [Encoded NFA](encoded-nfa.md)

## Proof depends on

- [Reach N](../../../decidability/part-02/regular/reach-n.md)
- [Successors of a state in an encoded NFA](next.md)
- [States an encoded NFA mentions as start states or targets](states.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.NA.EncodedNFA](../../../../../../sources/v2/CSLibExt.md)
