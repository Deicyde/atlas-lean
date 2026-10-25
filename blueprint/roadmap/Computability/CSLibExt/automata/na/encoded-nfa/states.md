---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Automata.EncodedNFA.states
---

# States an encoded NFA mentions as start states or targets

**States an encoded NFA mentions as start states or targets.** For an encoded NFA $N$, this is
the list of the start states of $N$, followed by the targets $t$ of its transitions $((s, a), t)$,
followed by the targets $t$ of its ε-moves $(s, t)$.

## Depends on

- [Encoded NFA](encoded-nfa.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.NA.EncodedNFA](../../../../../../sources/v2/CSLibExt.md)
