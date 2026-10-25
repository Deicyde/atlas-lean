---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Logic.PL.CNF.negClauses
---

# Clauses containing a variable only negatively

**Clauses containing a variable only negatively.** For a variable $x$ and a CNF formula
$\varphi$, the formula consisting of the clauses of $\varphi$, in their order, that contain the
literal $\neg x$ and do not contain the literal $x$.

## Depends on

- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.DavisPutnam.Basic](../../../../../../../sources/v2/CSLibExt.md)
