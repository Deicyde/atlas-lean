---
article_id: af_69c68b6eb635fada4e31cd2f
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.GenRegExp.denote
---

# Language of a generalized regular expression

**Language of a generalized regular expression.** For an alphabet $\alpha$, the language over
$\alpha$ denoted by a generalized regular expression over $\alpha$ is defined recursively, for
generalized regular expressions $e$, $e_1$, $e_2$: an ordinary regular expression denotes the
language it matches; the complement $\neg e$ denotes the complement, in the set of all words over
$\alpha$, of the language of $e$; the union $e_1 + e_2$ denotes the union and the concatenation
$e_1 e_2$ the concatenation of the languages of $e_1$ and $e_2$; and the star $e^*$ denotes the
Kleene star of the language of $e$.

## Depends on

- [Generalized regular expressions](gen-reg-exp.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.GeneralizedRegularExpression](../../../../../sources/v2/CSLibExt.md)
