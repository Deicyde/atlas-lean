---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.CNF.satisfies_of_satisfies_restrict
---

# Lifting a satisfying assignment from a restriction

**Lifting a satisfying assignment from a restriction.** Let $F$ be a CNF formula,
$\ell = (x, b)$ a literal and $v$ an assignment of Booleans to variables. If $v$ satisfies the
restriction of $F$ by $\ell$, then the assignment that agrees with $v$ except that it sends $x$
to $b$ satisfies $F$.

## Depends on

- [CNF formula](../basic/cnf.md)
- [Satisfaction of a CNF formula](../semantics/satisfies-3.md)
- [Restriction of a CNF formula by a literal](restrict-2.md)

## Proof depends on

- [The restricted variable no longer occurs](not-mem-vars-restrict.md)
- [Satisfaction depends only on the occurring variables](satisfies-congr.md)
- [Satisfaction of a restricted CNF formula](satisfies-restrict-iff-2.md)
- [Variables of a CNF formula](vars-2.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.CNF.Restriction](../../../../../../sources/v2/CSLibExt.md)
