---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.CNF.vars_restrict_ssubset
---

# Restricting by an occurring variable shrinks the variable set

**Restricting by an occurring variable shrinks the variable set.** Let $\varphi$ be a CNF
formula and $(x, b)$ a literal. If $x$ is a variable of $\varphi$, then the set of variables of
the restriction of $\varphi$ by $(x, b)$ is a proper subset of the set of variables of
$\varphi$.

## Depends on

- [CNF formula](../basic/cnf.md)
- [Restriction of a CNF formula by a literal](restrict-2.md)
- [Variables of a CNF formula](vars-2.md)

## Proof depends on

- [The restricted variable no longer occurs](not-mem-vars-restrict.md)
- [Restriction does not add variables](vars-restrict-subset.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.CNF.Restriction](../../../../../../sources/v2/CSLibExt.md)
