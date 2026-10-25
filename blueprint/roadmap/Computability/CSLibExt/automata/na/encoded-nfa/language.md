---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Automata.EncodedNFA.language
---

# Language of an encoded NFA

**Language of an encoded NFA.** The language of an encoded NFA $N$ over an alphabet $\alpha$
is the language accepted by the ε-NFA that $N$ denotes, whose states are the natural numbers:
the words $w$ over $\alpha$ such that some accepting state of $N$ is among the states reached on
$w$ from the start states of $N$, with ε-moves allowed before, between and after the letters.

## Depends on

- [Encoded NFA](encoded-nfa.md)

## Proof depends on

- [The ε-NFA of an encoded NFA](to-nfa.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.NA.EncodedNFA](../../../../../../sources/v2/CSLibExt.md)
