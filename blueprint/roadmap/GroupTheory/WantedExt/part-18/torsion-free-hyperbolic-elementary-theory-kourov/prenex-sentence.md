---
declaration: abbrev
origin: cited
statement: formalized
lean: MathlibExt.GroupTheory.TorsionFreeHyperbolicElementaryTheoryKourovka16Problem71Wanted.PrenexSentence
---

# Prenex sentences of the language of groups

**Prenex sentences of the language of groups.** A sentence of the language of groups in prenex
form with matrix in conjunctive normal form is coded as a pair $(q, \varphi)$ of a finite list $q$
of Booleans, the quantifier prefix ($\mathrm{true}$ for $\forall$, $\mathrm{false}$ for $\exists$),
and a quantifier-free formula $\varphi$ in conjunctive normal form. The quantifiers of $q$ bind the
variables $x_0, x_1, \dots$ in order, and variables of $\varphi$ not bound by the prefix are read
as $1$.

Every first-order sentence of the language of groups is effectively equivalent to such a code, and
conversely.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Quantifier-free formulas in conjunctive normal form](cnf.md)

## Sources

- [WantedExt, WantedExt.GroupTheory.TorsionFreeHyperbolicElementaryTheoryKourovka16Problem71Wanted](../../../../../sources/v2/WantedExt.md)
