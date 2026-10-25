---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Automata.EncodedNFA.toεNFA
---

# The ε-NFA of an encoded NFA

**The ε-NFA of an encoded NFA.** An encoded NFA $N$ over $\alpha$ denotes the ε-NFA over
$\alpha$ with state set $\mathbb{N}$ whose start states are the start states listed in $N$, whose
accepting states are the accepting states listed in $N$, and in which a state $s$ may move to $t$
on a letter $a$ exactly when $((s, a), t)$ is a transition of $N$, and without reading a letter
exactly when $(s, t)$ is an ε-move of $N$.

## Depends on

- [Encoded NFA](encoded-nfa.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.NA.EncodedNFA](../../../../../../sources/v2/CSLibExt.md)
