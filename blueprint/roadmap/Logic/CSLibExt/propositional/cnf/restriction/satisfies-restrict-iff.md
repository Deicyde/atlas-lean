---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.CNFClause.satisfies_restrict_iff
---

# Satisfaction of a restricted clause

**Satisfaction of a restricted clause.** Let $C$ be a clause, $\ell = (x, b)$ a literal that
does not occur in $C$, and $v$ an assignment of Booleans to variables with $v(x) = b$. Then $v$
satisfies the restriction of $C$ by $\ell$ if and only if $v$ satisfies $C$.

## Depends on

- [CNF clause](../basic/cnfclause.md)
- [Satisfies](../semantics/satisfies-2.md)
- [Restriction of a clause by a literal](restrict.md)

## Proof depends on

- [Satisfaction of a literal](../semantics/satisfies.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.CNF.Restriction](../../../../../../sources/v2/CSLibExt.md)
