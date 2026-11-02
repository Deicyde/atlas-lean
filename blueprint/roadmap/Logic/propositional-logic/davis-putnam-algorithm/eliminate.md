---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Logic.PL.CNF.eliminate
---

# Davis-Putnam elimination of a variable

**Davis-Putnam elimination of a variable.** Eliminating a variable $x$ from a CNF formula
$\varphi$ gives the formula consisting of the clauses of $\varphi$ that contain neither $x$ nor
$\neg x$, followed by the resolvents on $x$ of $C$ and $D$, for every clause $C$ of $\varphi$ that
contains $x$ but not $\neg x$ and every clause $D$ of $\varphi$ that contains $\neg x$ but not $x$.
Clauses containing both $x$ and $\neg x$ are dropped.

## Depends on

- [CNF formula](../conjunctive-normal-form/cnf.md)

## Proof depends on

- [Clauses containing a variable only negatively](neg-clauses.md)
- [Clauses containing a variable only positively](pos-clauses.md)
- [CNF clause](../conjunctive-normal-form/cnfclause.md)
- [Resolvent of two clauses](../resolution/resolvent.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.DavisPutnam.Basic](../../../../sources/v2/CSLibExt.md)
