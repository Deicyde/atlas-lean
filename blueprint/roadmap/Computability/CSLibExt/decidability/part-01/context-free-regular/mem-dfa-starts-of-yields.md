---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedCFG.mem_dfaStarts_of_yields
---

# Completeness of the start states in a DFA

**Completeness of the start states in a DFA.** Let $g$ be an encoded context-free grammar and
$D$ an encoded DFA over an alphabet $T$ with decidable equality, and let $\rho$ be an encoded
right-hand side whose decoding yields a word $u$ in the grammar that $g$ denotes. If $p$ is one
of the states of $D$ and the automaton that $D$ denotes, run on $u$ from state $p$, ends in state
$q$, then $p$ is a start state of $\rho$ for $q$ given the items found for $g$ and $D$.

## Depends on

- [Encoded DFA](../../../automata/da/encoded-dfa/encoded-dfa.md)
- [States of an encoded DFA](../../../automata/da/encoded-dfa/states.md)
- [The automaton denoted by an encoded DFA](../../../automata/da/encoded-dfa/to-dfa.md)
- [Encoded context-free grammars](../../../languages/context-free/part-01/encoded/encoded-cfg.md)
- [Decoding a grammar symbol](../../../languages/context-free/part-01/encoded/decode-symbol.md)
- [Items found for a grammar and a DFA](dfa-found.md)
- [Start states of a right-hand side in a DFA](dfa-starts.md)
- [Grammar denoted by an encoding](../../../languages/context-free/part-01/encoded/to-cfg.md)
- [Yield of a sentential form](../../../languages/context-free/part-02/yields/yields.md)

## Proof depends on

- [Transition function of an encoded DFA](../../../automata/da/encoded-dfa/step.md)
- [The listed states are closed under transitions](../../../automata/da/encoded-dfa/step-mem-states.md)
- [Bounded monotone rounds on lists close off](../primrec-list/iterate-closed.md)
- [Boolean membership test for lists of natural numbers](../primrec-list/mem-b.md)
- [Decoding a production](../../../languages/context-free/part-01/encoded/decode-rule.md)
- [Candidate items for a grammar and a DFA](dfa-items.md)
- [Start states of a right-hand side are states of the DFA](dfa-starts-subset.md)
- [One round of the item search against a DFA](dfa-step.md)
- [Whether a symbol fits at a DFA state](dfa-sym-fits.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ContextFreeRegular](../../../../../../sources/v2/CSLibExt.md)
