---
article_id: af_31cf75e58d7a60a65dfc2789
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: DirichletCharacter.primitiveCharacter_isPrimitive_and_unique
---

# Existence and uniqueness of the primitive character inducing a Dirichlet character

**Existence and uniqueness of the primitive character inducing a Dirichlet character.** Let
$R$ be a commutative monoid with zero, let $n \ge 1$, and let $\chi$ be a Dirichlet character of
level $n$ with values in $R$. The primitive character associated to $\chi$, whose level is the
conductor of $\chi$, is primitive, and its change of level to $n$ is $\chi$. Moreover, if
$\chi'$ is a primitive Dirichlet character of some level $d$ with $d \mid n$ whose change of level
to $n$ is $\chi$, then $d$ is the conductor of $\chi$ and $\chi'$ is the primitive character
associated to $\chi$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The level of a primitive inducer is the conductor](conductor-eq-of-is-primitive-change-leve.md)
- [An inducer at the conductor level is the primitive character](eq-primitive-character-of-change-level-e.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.DirichletCharacter.PrimitiveUniqueness](../../../../../../sources/v2/MathlibExt.md)
