---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.GroupTheory.TorsionFreeHyperbolicElementaryTheoryKourovka16Problem71Wanted.CNF.HoldsAt
---

# Truth of a formula in conjunctive normal form

**Truth of a formula in conjunctive normal form.** Let $G$ be a group, let
$a \colon \mathbb{N} \to G$ assign values to the variables $x_0, x_1, \dots$, and let $\varphi$ be
a quantifier-free formula in conjunctive normal form. Then $\varphi$ holds in $G$ under $a$ when
every clause of $\varphi$ contains a literal $(b, w)$ such that the value of $w$ under $a$ equals
$1$ if and only if $b$ is true, that is, a literal $w = 1$ whose word has value $1$ or a literal
$w \ne 1$ whose word does not.

## Depends on

- [Quantifier-free formulas in conjunctive normal form](cnf.md)

## Proof depends on

- [Group words in countably many variables](word.md)
- [Value of a group word](eval-word.md)

## Sources

- [WantedExt, WantedExt.GroupTheory.TorsionFreeHyperbolicElementaryTheoryKourovka16Problem71Wanted](../../../../../sources/v2/WantedExt.md)
