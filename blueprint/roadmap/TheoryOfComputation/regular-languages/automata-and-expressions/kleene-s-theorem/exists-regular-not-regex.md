---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.exists_regular_not_regex
---

# Sharpness of the finite-alphabet hypothesis

**Sharpness of the finite-alphabet hypothesis**: over an infinite alphabet, the language
of one-letter words is regular but is denoted by no regular expression, since a regular
expression mentions only finitely many letters. Source: M. Sipser, *Introduction to the
Theory of Computation*, 3rd ed., Theorem 1.54 (finite alphabet).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Letters of matched words occur in the regular expression](mem-matches-letters.md)
- [Letters occurring in a regular expression](regex-letters.md)
- [DFA accepting the one-letter words](singleton-dfa.md)
- [The one-letter-word DFA accepts exactly words of length one](singleton-dfa-accepts.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.KleeneConverse](../../../../../sources/v2/CSLibExt.md)
