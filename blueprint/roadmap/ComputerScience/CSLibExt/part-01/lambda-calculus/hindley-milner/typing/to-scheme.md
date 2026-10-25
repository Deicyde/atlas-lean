---
declaration: def
origin: cited
statement: formalized
lean: Cslib.HindleyMilner.toScheme
---

# Monotypes as type schemes

**Monotypes as type schemes.** Every monotype $\tau$ is read as the type scheme with no bound
variables of the same shape: a type variable stays the same type variable, a base type $b$
becomes the constant $\mathrm{inl}\, b$, and an arrow $\tau_1 \to \tau_2$ becomes the arrow of the
images of $\tau_1$ and $\tau_2$.

## Depends on

- [Type schemes](scheme.md)
- [Monotypes](ty.md)

## Proof depends on

- [Terms for unification](../../../../part-02/unification/basic/term.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.HindleyMilner.Typing](../../../../../../../sources/v2/CSLibExt.md)
