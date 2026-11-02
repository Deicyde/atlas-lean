---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.EncodedCFG.interEmptyB
---

# The intersection-emptiness test for a grammar and a DFA

**The intersection-emptiness test for a grammar and a DFA.** Let $g$ be an encoded grammar with
start nonterminal $S$, let $D$ be an encoded DFA with start state $s$, and write
$\langle \cdot, \cdot \rangle$ for the natural-number pairing. The test of $g$ and $D$ is true
exactly when there is no accepting state $f$ of $D$ that is also one of the states of $D$ and for
which the code $\langle S, \langle s, f \rangle \rangle$ is among the found items of $g$ and
$D$.

## Depends on

- [Encoded DFA](../encoded-finite-automata/encoded-dfa.md)
- [Encoded context-free grammars](../encodings-of-context-free-grammars/encoded-cfg.md)

## Proof depends on

- [States of an encoded DFA](../encoded-finite-automata/states.md)
- [Boolean membership test for lists of natural numbers](../primitive-recursive-list-operations/mem-b.md)
- [Items found for a grammar and a DFA](dfa-found.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ContextFreeRegular](../../../../sources/v2/CSLibExt.md)
