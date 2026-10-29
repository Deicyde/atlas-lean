---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.EncodedCFG.dfaSymFits
---

# Whether a symbol fits at a DFA state

**Whether a symbol fits at a DFA state.** Let $D$ be an encoded DFA, $R$ and $S$ lists of
natural numbers (the items found so far and the states where the rest of a right-hand side can
start), $X$ a grammar symbol and $p \in \mathbb{N}$. The test is true exactly when either $X$ is a
terminal $a$ and the step of $D$ from $p$ on $a$ lies in $S$, or $X$ is a nonterminal $B$ and some
$k$ in $S$ has $\langle B, \langle p, k \rangle \rangle$ in $R$, where
$\langle \cdot, \cdot \rangle$ is the natural-number pairing.

## Depends on

- [Encoded DFA](../../../automata/da/encoded-dfa/encoded-dfa.md)

## Proof depends on

- [Transition function of an encoded DFA](../../../automata/da/encoded-dfa/step.md)
- [Boolean membership test for lists of natural numbers](../../part-02/primrec-list/mem-b.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ContextFreeRegular](../../../../../../sources/v2/CSLibExt.md)
