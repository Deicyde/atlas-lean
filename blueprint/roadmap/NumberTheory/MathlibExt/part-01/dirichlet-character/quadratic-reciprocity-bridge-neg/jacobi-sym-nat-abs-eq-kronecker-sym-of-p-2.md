---
article_id: af_25b78d0d217f7bdf82ebb69d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.jacobiSym_natAbs_eq_kroneckerSym_of_prime_ne_two_of_one_mod_four
---

# Kronecker symbol at odd primes for integers congruent to 1 mod 4

**Kronecker symbol at odd primes for integers congruent to 1 mod 4.** Let $D$ be an integer
with $D \equiv 1 \pmod 4$ and let $p$ be an odd prime. Then the Jacobi symbol
$\left(\frac{p}{|D|}\right)$ equals the Kronecker symbol $\left(\frac{D}{p}\right)$.

This covers $D$ of either sign. The congruence condition cannot be dropped: for $D = 3$ and
$p = 7$ the Jacobi symbol is $1$ while the Kronecker symbol is $-1$.

## Depends on

- [Kronecker symbol](../quadratic/kronecker-sym.md)

## Proof depends on

- [Kronecker symbol at odd primes for negative integers congruent to 1 mod 4](jacobi-sym-nat-abs-eq-kronecker-sym-of-p.md)
- [Quadratic reciprocity for the Kronecker symbol, positive $D \equiv 1 \pmod 4$](../jacobi-sym-nat-abs-eq-kronecker-sym-of-p.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.DirichletCharacter.QuadraticReciprocityBridgeNeg](../../../../../../sources/v2/MathlibExt.md)
