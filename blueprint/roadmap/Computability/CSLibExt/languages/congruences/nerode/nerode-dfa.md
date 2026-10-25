---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.nerodeDFA
---

# The Nerode automaton

**The Nerode automaton.** Let $L$ be a language over an alphabet $\Sigma$. The Nerode
automaton of $L$ is the deterministic automaton over $\Sigma$, not necessarily finite, whose
states are the Nerode classes of words for $L$, whose start state is the class of the empty
word, which on reading a symbol $a \in \Sigma$ moves from the class of a word $x$ to the class
of $xa$, and whose accepting states are the classes of the words in $L$.

## Depends on

- [Nerode classes](nerode-class.md)

## Proof depends on

- [Accepting Nerode classes](accepting.md)
- [Transition on Nerode classes](step.md)
- [Nerode class of a word](nerode-class-2.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Nerode](../../../../../../sources/v2/CSLibExt.md)
