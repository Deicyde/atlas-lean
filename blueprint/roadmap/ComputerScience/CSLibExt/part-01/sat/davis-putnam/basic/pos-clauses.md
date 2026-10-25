---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Logic.PL.CNF.posClauses
---

# Clauses containing a variable only positively

**Clauses containing a variable only positively.** For a variable $x$ and a CNF formula
$\varphi$, the formula consisting of the clauses of $\varphi$, in their order, that contain the
literal $x$ and do not contain the literal $\neg x$.

## Depends on

- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.DavisPutnam.Basic](../../../../../../../sources/v2/CSLibExt.md)
