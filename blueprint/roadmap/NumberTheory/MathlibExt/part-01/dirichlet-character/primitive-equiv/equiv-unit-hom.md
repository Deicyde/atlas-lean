---
declaration: def
origin: cited
statement: formalized
lean: DirichletCharacter.PrimitiveInducer.equivUnitHom
---

# Primitive characters at divisor levels correspond to unit-group characters

**Primitive characters at divisor levels correspond to unit-group characters.** Let $R$ be a
commutative monoid with zero and $m \ge 1$ a natural number. This is the bijection from primitive
inducers of modulus $m$ with values in $R$ to monoid homomorphisms
$(\mathbb{Z}/m\mathbb{Z})^\times \to R^\times$ that sends a primitive character $\psi$ of level
$d \mid m$ to the homomorphism $u \mapsto \chi(u)$, where $\chi$ is the Dirichlet character of
level $m$ obtained from $\psi$ by changing the level from $d$ to $m$.

## Depends on

- [Primitive characters at divisor levels](primitive-inducer.md)

## Proof depends on

- [Dirichlet characters correspond to primitive characters at divisor levels](equiv-primitive-inducer.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.DirichletCharacter.PrimitiveEquiv](../../../../../../sources/v2/MathlibExt.md)
- ATLAS NumberTheoryI, Section 18.2.1, Corollary 18.16 (second bijection).
