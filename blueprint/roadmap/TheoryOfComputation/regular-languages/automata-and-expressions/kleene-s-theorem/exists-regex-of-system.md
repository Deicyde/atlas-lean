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

- [Language denoted by a regular expression](is-regex-denoted.md)

## Proof depends on

- [Regex-denoted languages are closed under union](add.md)
- [Regex-denoted languages are closed under Kleene star](kstar.md)
- [Regex-denoted languages are closed under concatenation](mul.md)
- [Regex-denoted languages are closed under finite unions](sum.md)
- [Coefficient after eliminating the last state](elim-coeff.md)
- [Constant term after eliminating the last state](elim-const.md)
- [Empty word outside a concatenation](nil-not-mem-mul-of-nil-not-mem-right.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.KleeneConverse](../../../../../sources/v2/CSLibExt.md)
