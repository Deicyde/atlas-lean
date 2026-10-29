---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.CNF.satisfies_restrict_iff
---

# Satisfaction of a restricted CNF formula

**Satisfaction of a restricted CNF formula.** Let $\varphi$ be a CNF formula, $\ell = (x, b)$
a literal, and $v$ an assignment of Booleans to variables with $v(x) = b$. Then $v$ satisfies the
restriction of $\varphi$ by $\ell$ if and only if $v$ satisfies $\varphi$.

## Depends on

- [CNF formula](../basic/cnf.md)
- [Satisfaction of a CNF formula](../semantics/satisfies-3.md)
- [Restriction of a CNF formula by a literal](restrict-2.md)

## Proof depends on

- [CNF clause](../basic/cnfclause.md)
- [Satisfaction of a clause](../semantics/satisfies-2.md)
- [Restriction of a clause by a literal](restrict.md)
- [Satisfaction of a restricted clause](satisfies-restrict-iff.md)
- [Satisfaction of a literal](../semantics/satisfies.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.CNF.Restriction](../../../../../../sources/v2/CSLibExt.md)
