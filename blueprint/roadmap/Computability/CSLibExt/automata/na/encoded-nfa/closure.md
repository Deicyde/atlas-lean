---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Automata.EncodedNFA.closure
---

# ε-closure of a list of states

**ε-closure of a list of states.** For an encoded NFA $N$ and a list $S$ of states, the
ε-closure of $S$ is a list whose members are exactly the states reachable from some state of $S$
by finitely many ε-moves of $N$ (zero moves included), computed by a search from each state of
$S$.

## Depends on

- [Encoded NFA](encoded-nfa.md)

## Proof depends on

- [Bounded reachability search on lists of states](../../../decidability/part-02/regular/reach-n.md)
- [ε-successors of a state](eps-next.md)
- [States an encoded NFA mentions as start states or targets](states.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.NA.EncodedNFA](../../../../../../sources/v2/CSLibExt.md)
