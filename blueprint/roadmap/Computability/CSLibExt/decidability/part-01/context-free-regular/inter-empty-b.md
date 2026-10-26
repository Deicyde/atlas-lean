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

- [Encoded DFA](../../../automata/da/encoded-dfa/encoded-dfa.md)
- [Encoded context-free grammars](../../../languages/context-free/part-01/encoded/encoded-cfg.md)

## Proof depends on

- [States of an encoded DFA](../../../automata/da/encoded-dfa/states.md)
- [Boolean membership test for lists of natural numbers](../primrec-list/mem-b.md)
- [Items found for a grammar and a DFA](dfa-found.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ContextFreeRegular](../../../../../../sources/v2/CSLibExt.md)
