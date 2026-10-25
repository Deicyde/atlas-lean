---
article_id: af_b4672ad78ded83b6cbb65217
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.jacobiSym_natAbs_eq_kroneckerSym_of_prime_ne_two_of_one_mod_four_pos
---

# Quadratic reciprocity for the Kronecker symbol, positive $D \equiv 1 \pmod 4$

**Quadratic reciprocity for the Kronecker symbol, positive $D \equiv 1 \pmod 4$.** Let $D$ be a
positive integer with $D \equiv 1 \pmod 4$ and let $p$ be an odd prime. Then the Jacobi symbol
$\left(\frac{p}{|D|}\right)$ equals the Kronecker symbol $\left(\frac{D}{p}\right)$.

The congruence condition cannot be dropped: for $D = 3$ and $p = 7$ the Jacobi symbol
$\left(\frac{7}{3}\right)$ is $1$, while the Kronecker symbol $\left(\frac{3}{7}\right)$ is
$-1$.

## Depends on

- [Kronecker symbol](quadratic/kronecker-sym.md)

## Proof depends on

- [Kronecker and Jacobi symbols agree at odd primes](kronecker-sym-eq-jacobi-sym-of-prime-ne.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.DirichletCharacter.QuadraticReciprocityBridge](../../../../../sources/v2/MathlibExt.md)
