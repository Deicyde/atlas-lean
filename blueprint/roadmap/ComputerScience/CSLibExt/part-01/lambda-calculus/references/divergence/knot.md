---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.References.Knot.knot
---

# Landin's knot

**Landin's knot.** The term

$$
(\lambda r{:}\mathrm{Ref}\,(\mathrm{Unit}\to\mathrm{Unit}).\ (\lambda y{:}\mathrm{Unit}.\ (!r)\,
\mathrm{unit})\ (r := \lambda x{:}\mathrm{Unit}.\ (!r)\,x))
\ (\mathrm{ref}\,(\lambda x{:}\mathrm{Unit}.\ x))
$$

of the simply typed lambda calculus with references.

It allocates a cell $r$ holding the identity on $\mathrm{Unit}$, overwrites it with a function that
calls whatever $r$ holds, and then calls the contents of $r$ on $\mathrm{unit}$: a recursive knot
tied through the store.

## Depends on

- [Terms of the simply typed lambda calculus with references](../syntax/term.md)

## Proof depends on

- [The recursive function of Landin's knot, with the cell free](body.md)
- [The identity on Unit](id-u.md)
- [Types of the simply typed lambda calculus with references](../syntax/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.References.Divergence](../../../../../../../sources/v2/CSLibExt.md)
