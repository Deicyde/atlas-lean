---
article_id: af_8fc102b1ba511dfeb585030c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MonoidHom.isDirichletCharacterModulus_self
---

# A character is a Dirichlet character modulo its least period

**A character is a Dirichlet character modulo its least period.** Let $R$ be a nontrivial
monoid with zero in which nonzero elements can be cancelled on both sides, and let
$\chi \colon \mathbb{Z} \to R$ be a multiplicative map with $\chi(1) = 1$. If $m \ge 1$ is the
least positive period of $\chi$ (that is, $\chi(n + m) = \chi(n)$ for every integer $n$, and every
positive integer $d$ with $\chi(n + d) = \chi(n)$ for all $n$ satisfies $m \le d$), then $\chi$
is a Dirichlet character of modulus $m$.

## Depends on

- [Dirichlet character of a given modulus](is-dirichlet-character-modulus.md)

## Proof depends on

- [Moduli of a character with a given least period](is-dirichlet-character-modulus-iff.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.DirichletCharacter.Period](../../../../../../sources/v2/MathlibExt.md)
