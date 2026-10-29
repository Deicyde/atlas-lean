---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.CNF.sat_iff_restrict_true_or_false
---

# Splitting on a variable

**Splitting on a variable.** For every CNF formula $F$ and every variable $x$, the formula
$F$ is satisfiable if and only if the restriction of $F$ by the literal $(x, \mathrm{true})$ is
satisfiable or the restriction of $F$ by the literal $(x, \mathrm{false})$ is satisfiable.

## Depends on

- [CNF formula](../basic/cnf.md)
- [Restriction of a CNF formula by a literal](restrict-2.md)
- [Satisfiability of a CNF formula](../basic/cnfsat.md)

## Proof depends on

- [Satisfaction of a CNF formula](../semantics/satisfies-3.md)
- [Lifting a satisfying assignment from a restriction](satisfies-of-satisfies-restrict.md)
- [Satisfaction of a restricted CNF formula](satisfies-restrict-iff-2.md)
- [Satisfiability means having a satisfying assignment](../semantics/cnf-sat-iff-exists-satisfies.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.CNF.Restriction](../../../../../../sources/v2/CSLibExt.md)
