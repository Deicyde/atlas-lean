---
declaration: abbrev
origin: cited
statement: formalized
lean: MathlibExt.GroupTheory.TorsionFreeHyperbolicElementaryTheoryKourovka16Problem71Wanted.CNF
---

# Quantifier-free formulas in conjunctive normal form

**Quantifier-free formulas in conjunctive normal form.** A quantifier-free formula of the
language of groups in conjunctive normal form is coded as a finite list of clauses, each clause a
finite list of literals. A literal is a pair $(b, w)$ of a Boolean $b$ and a group word $w$; it
stands for the equation $w = 1$ when $b$ is true and for the inequation $w \ne 1$ when $b$ is
false. The formula is the conjunction of its clauses, and each clause is the disjunction of its
literals.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Group words in countably many variables](word.md)

## Sources

- [WantedExt, WantedExt.GroupTheory.TorsionFreeHyperbolicElementaryTheoryKourovka16Problem71Wanted](../../../../../sources/v2/WantedExt.md)
