---
article_id: af_55e3710078b40ed49aab9a2e
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Language.GenRegExp
---

# Generalized regular expressions

**Generalized regular expressions.** A generalized regular expression over an alphabet
$\alpha$ is built from ordinary regular expressions over $\alpha$ by complement, union,
concatenation and Kleene star: every ordinary regular expression over $\alpha$ is one, and if
$e$, $e_1$, $e_2$ are generalized regular expressions, then so are the complement $\neg e$, the
union $e_1 + e_2$, the concatenation $e_1 e_2$ and the star $e^*$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.GeneralizedRegularExpression](../../../../../sources/v2/CSLibExt.md)
