---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.syntacticDFA
---

# The syntactic DFA

**The syntactic DFA.** Let $L$ be a language over an alphabet $\Sigma$. The syntactic DFA of
$L$ has the syntactic monoid of $L$ as its set of states, the identity $1$ as start state, and
the syntactic classes of the words of $L$ as accepting states; from a state $q$, reading a
letter $a \in \Sigma$ leads to $q \cdot [a]$, where $[a]$ is the syntactic class of the
one-letter word $a$.

It is the direct automata-theoretic presentation of the canonical syntactic recognizer.

## Depends on

- [Syntactic monoid](../syntactic/syntactic-monoid.md)

## Proof depends on

- [Accepting set of the syntactic monoid](../syntactic/syntactic-accept.md)
- [Syntactic congruence](../syntactic/syntactic-con.md)
- [Syntactic morphism](../syntactic/syntactic-morphism.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Recognition](../../../../../../sources/v2/CSLibExt.md)
