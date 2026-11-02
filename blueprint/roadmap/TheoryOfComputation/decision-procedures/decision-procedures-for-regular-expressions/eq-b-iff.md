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

- [Encoded regular expressions](encoded-regex.md)
- [Equivalence test](eq-b.md)
- [The regular expression denoted by an encoding](to-regex.md)

## Proof depends on

- [Words of a given length](../decision-procedures-for-finite-automata/words-of-length.md)
- [Language of an encoded grammar](../encodings-of-context-free-grammars/language.md)
- [The membership test for context-free grammars](../emptiness-of-context-free-grammars/mem-language-b.md)
- [Correctness of the membership test](../emptiness-of-context-free-grammars/mem-language-b-iff.md)
- [Search bound for equivalence](eq-bound.md)
- [The grammar generates the language of the expression](language-to-grammar.md)
- [Short distinguishing words for encoded regular expressions](matches-eq-iff-forall-length-lt-2.md)
- [Membership test for regular expressions](mem-b.md)
- [The grammar of an encoded regular expression](to-grammar.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RegularExpressionEquiv](../../../../sources/v2/CSLibExt.md)
