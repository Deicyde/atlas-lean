---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.EncodedRegex.subsetB
---

# Inclusion test

**Inclusion test.** For an encoded regular expression $e$ and an encoded DFA $D$, the
inclusion test returns the Boolean computed by the CFG ⊆ DFA inclusion test on the grammar of
$e$ and the automaton $D$.

## Depends on

- [Encoded DFA](../encoded-finite-automata/encoded-dfa.md)
- [Encoded regular expressions](encoded-regex.md)

## Proof depends on

- [The inclusion test for a grammar and a DFA](../emptiness-of-context-free-and-regular-intersecti/subset-b.md)
- [The grammar of an encoded regular expression](to-grammar.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RegularExpression](../../../../sources/v2/CSLibExt.md)
