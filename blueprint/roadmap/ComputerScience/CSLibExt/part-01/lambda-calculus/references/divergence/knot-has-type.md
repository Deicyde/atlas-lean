---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.References.knot_hasType
---

# Landin's knot is well typed

**Landin's knot is well typed.** Landin's knot is closed and has type $\mathrm{Unit}$
in the empty typing context under the empty store typing.

## Depends on

- [Typing judgment for the lambda calculus with references](../typing/has-type.md)
- [Landin's knot](knot.md)
- [Types of the simply typed lambda calculus with references](../syntax/ty.md)

## Proof depends on

- [The recursive function of Landin's knot, with the cell free](body.md)
- [The identity on Unit](id-u.md)
- [Terms of the simply typed lambda calculus with references](../syntax/term.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.References.Divergence](../../../../../../../sources/v2/CSLibExt.md)
