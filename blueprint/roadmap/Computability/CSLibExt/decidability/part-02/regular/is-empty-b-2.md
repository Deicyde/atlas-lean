---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Automata.EncodedDFA.isEmptyB
---

# Emptiness test for encoded DFAs

**Emptiness test for encoded DFAs.** For an encoded DFA $D$ over an alphabet $\alpha$ with
decidable equality, the emptiness test is the Boolean that is true exactly when no entry of the
list of reachable states of $D$ is in the accepting list of $D$.

It returns true exactly when the language of $D$ is empty.

## Depends on

- [Encoded DFA](../../../automata/da/encoded-dfa/encoded-dfa.md)

## Proof depends on

- [Reachable states of an encoded DFA](reachable-2.md)
- [Boolean membership test for lists of natural numbers](../../part-01/primrec-list/mem-b.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Regular](../../../../../../sources/v2/CSLibExt.md)
