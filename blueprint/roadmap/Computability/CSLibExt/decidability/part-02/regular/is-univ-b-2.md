---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Automata.EncodedDFA.isUnivB
---

# Universality test for encoded DFAs

**Universality test for encoded DFAs.** For an encoded DFA $D$ over an alphabet $\alpha$ with
decidable equality, the universality test is the Boolean that is true exactly when every entry of
the list of reachable states of $D$ is in the accepting list of $D$.

It returns true exactly when the language of $D$ contains every word over $\alpha$.

## Depends on

- [Encoded DFA](../../../automata/da/encoded-dfa/encoded-dfa.md)

## Proof depends on

- [Reachable states of an encoded DFA](reachable-2.md)
- [Boolean membership test for lists of natural numbers](../../part-01/primrec-list/mem-b.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Regular](../../../../../../sources/v2/CSLibExt.md)
