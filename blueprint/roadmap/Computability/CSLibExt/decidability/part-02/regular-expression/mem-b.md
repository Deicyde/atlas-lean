---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.EncodedRegex.memB
---

# Membership test for regular expressions

**Membership test for regular expressions.** For an encoded regular expression $e$ and a
word $w$, the test returns the answer of the membership test for encoded context-free grammars
on the word $w$ and the grammar of $e$, which has one nonterminal per node and the root as
start symbol.

## Depends on

- [Encoded regular expressions](encoded-regex.md)

## Proof depends on

- [The membership test for context-free grammars](../../part-01/context-free/mem-language-b.md)
- [The grammar of an encoded regular expression](to-grammar.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RegularExpression](../../../../../../sources/v2/CSLibExt.md)
