---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.EncodedRegex.isEmptyB
---

# Emptiness test for regular expressions

**Emptiness test for regular expressions.** For an encoded regular expression $e$, the test
returns the answer of the emptiness test for encoded context-free grammars on the grammar of
$e$, which has one nonterminal per node and the root as start symbol.

## Depends on

- [Encoded regular expressions](encoded-regex.md)

## Proof depends on

- [The emptiness test for context-free grammars](../../part-01/context-free/is-empty-b.md)
- [The grammar of an encoded regular expression](to-grammar.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RegularExpression](../../../../../../sources/v2/CSLibExt.md)
