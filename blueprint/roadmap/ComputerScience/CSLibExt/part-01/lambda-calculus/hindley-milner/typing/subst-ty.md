---
declaration: def
origin: cited
statement: formalized
lean: Cslib.HindleyMilner.Scheme.substTy
---

# Applying a type substitution to a scheme

**Applying a type substitution to a scheme.** For a type substitution $s$ and a type
scheme $\sigma$, $s\sigma$ is the scheme obtained from $\sigma$ by replacing every free type
variable $x$ with the monotype $s(x)$, read as a scheme with no bound variables. The bound
variables of $\sigma$ are left unchanged.

## Depends on

- [Type schemes](scheme.md)
- [Substitution](../../../../part-02/unification/basic/subst.md)

## Proof depends on

- [Monotypes as type schemes](to-scheme.md)
- [Applying a substitution to a term](../../../../part-02/unification/basic/subst-2.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.HindleyMilner.Typing](../../../../../../../sources/v2/CSLibExt.md)
