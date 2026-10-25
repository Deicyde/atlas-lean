---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.CNF.ResolutionDerivable.lift_restrict
---

# Lifting lemma

**Lifting lemma.** Let $\varphi$ be a CNF formula, $x$ a variable and $b$ a Boolean value. If a
clause $D$ is derivable by resolution from the restriction of $\varphi$ by the literal $(x, b)$,
then some clause $D_0$ is derivable by resolution from $\varphi$ such that every literal of $D_0$
is either a literal of $D$ or the complementary literal $(x, \lnot b)$.

## Depends on

- [CNF formula](../basic/cnf.md)
- [Resolution derivability](resolution-derivable.md)
- [Restrict](../restriction/restrict-2.md)
- [CNF clause](../basic/cnfclause.md)

## Proof depends on

- [Clauses of a restricted formula](mem-restrict-iff.md)
- [Resolvent](resolvent.md)
- [Restriction of a clause by a literal](../restriction/restrict.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.CNF.Resolution](../../../../../../sources/v2/CSLibExt.md)
