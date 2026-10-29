---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Logic.PL.CNFClause.Satisfies
---

# Satisfaction of a clause

**Satisfaction of a clause.** An assignment $v : \mathbb{N} \to \{\mathrm{true},
\mathrm{false}\}$ satisfies a CNF clause $C$ when at least one literal of $C$ is satisfied by $v$,
that is, $C$ contains a literal $(x, b)$ with $v(x) = b$.

## Depends on

- [CNF clause](../basic/cnfclause.md)

## Proof depends on

- [Satisfaction of a literal](satisfies.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.CNF.Semantics](../../../../../../sources/v2/CSLibExt.md)
