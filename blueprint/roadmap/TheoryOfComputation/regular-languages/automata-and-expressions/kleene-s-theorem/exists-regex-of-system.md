---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.KleeneConverse.exists_regex_of_system
---

# Solving a system of language equations

**Solving a system of language equations.** If the languages `X i` satisfy
`X i = (∑ j, A i j * X j) + B i` with every coefficient `A i j` excluding the empty word
and every coefficient and constant term denoted by a regular expression, then every `X i`
is denoted by a regular expression. The proof eliminates the last state with Arden's lemma
and applies the induction hypothesis to the reduced system.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.KleeneConverse](../../../../../sources/v2/CSLibExt.md)
