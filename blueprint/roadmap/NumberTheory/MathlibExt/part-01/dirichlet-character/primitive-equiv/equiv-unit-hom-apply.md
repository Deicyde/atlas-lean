---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: DirichletCharacter.PrimitiveInducer.equivUnitHom_apply
---

# Values of the unit-group character of a primitive inducer

**Values of the unit-group character of a primitive inducer.** Let $R$ be a commutative monoid
with zero, let $m \ge 1$, and let $p$ be a primitive inducer of modulus $m$ with values in $R$,
with level $d$ and character $\psi$. For every unit $u$ of $\mathbb{Z}/m\mathbb{Z}$, the value at
$u$ of the homomorphism $(\mathbb{Z}/m\mathbb{Z})^\times \to R^\times$ corresponding to $p$,
viewed as an element of $R$, equals the value at $u$ of the Dirichlet character of level $m$
obtained from $\psi$ by changing the level from $d$ to $m$.

## Depends on

- [Primitive characters at divisor levels](primitive-inducer.md)
- [Primitive characters at divisor levels correspond to unit-group characters](equiv-unit-hom.md)

## Proof depends on

- [Dirichlet characters correspond to primitive characters at divisor levels](equiv-primitive-inducer.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.DirichletCharacter.PrimitiveEquiv](../../../../../../sources/v2/MathlibExt.md)
