---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.rename_congr_of_eqOn
---

# Renaming depends only on the free variables

**Renaming depends only on the free variables.** Let $\alpha$ and $\beta$ be types of
variables, let $n \in \mathbb{N}$, and let $\varphi$ be a formula with free variables in $\alpha$
and $n$ further variables reserved for binding by enclosing quantifiers. If two maps
$f, g : \alpha \to \beta$ agree on every variable from $\alpha$ that occurs free in $\varphi$,
then renaming the variables of $\varphi$ from $\alpha$ along $f$ and along $g$ gives the same
formula.

## Depends on

- [Renaming free variables of a formula](../syntax/rename.md)

## Proof depends on

- [Renaming free variables of a term](../syntax/rename-term.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.Completeness](../../../../../sources/v2/CSLibExt.md)
