---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.freeVarFinset_instantiate_subset
---

# Free variables of an instance

**Free variables of an instance.** Let $t$ be a term and $\varphi$ a first-order formula with
$m + 1$ bound variables, and let $\varphi(t)$ be the instance obtained by substituting $t$ for the
outermost bound variable. Every free variable of $\varphi(t)$ is a free variable of $\varphi$ or a
variable of $t$.

## Depends on

- [Instantiating the outermost bound variable of a formula](../syntax/instantiate.md)

## Proof depends on

- [Instantiating the outermost bound variable of a term](../syntax/instantiate-term.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.Completeness](../../../../../sources/v2/CSLibExt.md)
