---
article_id: af_e14b51dbed73cfe6f3d04488
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.GenRegExp.starHeight
---

# Generalized star height

**Generalized star height.** The generalized star height of a generalized regular expression
is the nesting depth of the Kleene star in it, counting the stars inside its ordinary regular
subexpressions: for generalized regular expressions $e$, $e_1$, $e_2$, an ordinary regular
expression has its usual star height; the complement $\neg e$ has the star height of $e$; the
union $e_1 + e_2$ and the concatenation $e_1 e_2$ have the larger of the star heights of $e_1$
and $e_2$; and the star $e^*$ has star height one more than $e$.

## Depends on

- [Generalized regular expressions](gen-reg-exp.md)

## Proof depends on

- [Star height of a regular expression](regular-star-height.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.GeneralizedRegularExpression](../../../../../sources/v2/CSLibExt.md)
