---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedRegex.eqB_iff
---

# The equivalence test is correct

**The equivalence test is correct.** Over a finite alphabet with decidable equality and a fixed
enumeration of its letters, for all encoded regular expressions $e_1$ and $e_2$, the equivalence
test returns true on $e_1$ and $e_2$ if and only if the regular expressions that $e_1$ and $e_2$
denote have the same language.

## Depends on

- [Encoded regular expressions](../regular-expression/encoded-regex.md)
- [Equivalence test](eq-b.md)
- [The regular expression denoted by an encoding](../regular-expression/to-regex.md)

## Proof depends on

- [Words of a given length](../regular/words-of-length.md)
- [Language of an encoded grammar](../../../languages/context-free/part-01/encoded/language.md)
- [The membership test for context-free grammars](../../part-01/context-free/mem-language-b.md)
- [Correctness of the membership test](../../part-01/context-free/mem-language-b-iff.md)
- [Search bound for equivalence](eq-bound.md)
- [The grammar generates the language of the expression](../regular-expression/language-to-grammar.md)
- [Matches' eq iff forall length lt](matches-eq-iff-forall-length-lt-2.md)
- [Membership test for regular expressions](../regular-expression/mem-b.md)
- [The grammar of an encoded regular expression](../regular-expression/to-grammar.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RegularExpressionEquiv](../../../../../../sources/v2/CSLibExt.md)
