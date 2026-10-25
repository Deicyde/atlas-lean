---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Automata.EncodedNFA.stepList
---

# One step of an encoded NFA on a list of states

**One step of an encoded NFA on a list of states.** For an encoded NFA $N$, a list $S$ of
states and a letter $a$, the list of states reached from $S$ on $a$: the ε-closure, computed as a
list, of the list of states $t$ such that $((s, a), t)$ is a transition of $N$ for some $s$ in
$S$.

## Depends on

- [Encoded NFA](encoded-nfa.md)

## Proof depends on

- [ε-closure of a list of states](closure.md)
- [Letter step of an encoded NFA](letter-step.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.NA.EncodedNFA](../../../../../../sources/v2/CSLibExt.md)
