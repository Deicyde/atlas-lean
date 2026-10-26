---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.dirichletRealPower_multiplicative_antimultiplicative_subspaces
---

# Real powers preserve multiplicativity and antimultiplicativity

**Real powers preserve multiplicativity and antimultiplicativity.** Let $L$ denote the
Rearick logarithm. Let $f$ and $F$ be real arithmetical functions with $f(1) = F(1) = 1$, and let
$\alpha$ be a real number with $L(F) = \alpha L(f)$. If $f$ is multiplicative, then $F$ is
multiplicative, and if $f$ is antimultiplicative, then $F$ is antimultiplicative. Moreover, every
real arithmetical function $f$ with $f(1) = 1$ can be written in exactly one way as a Dirichlet
convolution $f = g * h$ with $g$ multiplicative and $h$ antimultiplicative.

In the source $F$ is Rearick's real power $f^{(\alpha)}$, and the theorem says that the
multiplicative and the antimultiplicative functions with $f(1) = 1$ form subspaces of the real
vector space of all real arithmetical functions $f$ with $f(1) = 1$, whose direct sum is that space.

## Depends on

- [Antimultiplicative arithmetical functions](is-antimultiplicative.md)
- [Rearick logarithm](../../../../MathlibExt/part-10/rearick-logarithm/rearick-log.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ArithmeticFunction.ArithmeticFunctionPerpendicularityWanted](../../../../../../sources/v2/WantedExt.md)
- Pentti Haukkanen and Timo Tossavainen, *Some Perpendicularities of Arithmetical Functions*, INTEGERS 25 (2025), Article A33, Theorem 2 (`integers-2025-A33-thm-2`).
