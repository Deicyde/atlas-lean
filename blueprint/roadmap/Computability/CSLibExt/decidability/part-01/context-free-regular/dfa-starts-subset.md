---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedCFG.dfaStarts_subset
---

# Start states of a right-hand side are states of the DFA

**Start states of a right-hand side are states of the DFA.** Let $D$ be an encoded DFA, $R$ a
list of natural numbers and $q$ one of the states of $D$. Then for every right-hand side $\beta$,
every start state of $\beta$ for $q$ given $R$ is one of the states of $D$.

## Depends on

- [Encoded DFA](../../../automata/da/encoded-dfa/encoded-dfa.md)
- [States of an encoded DFA](../../../automata/da/encoded-dfa/states.md)
- [Start states of a right-hand side in a DFA](dfa-starts.md)

## Proof depends on

- [Whether a symbol fits at a DFA state](dfa-sym-fits.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ContextFreeRegular](../../../../../../sources/v2/CSLibExt.md)
