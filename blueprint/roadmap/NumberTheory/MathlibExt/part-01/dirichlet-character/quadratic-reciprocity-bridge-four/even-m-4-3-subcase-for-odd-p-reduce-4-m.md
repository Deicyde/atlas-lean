---
article_id: af_4f8323937d7fd76761beedeb
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.chi4_mul_jacobiSym_natAbs_eq_kroneckerSym_of_odd_of_four_mul_three_mod_four
---

# Even `m % 4 = 3` subcase for odd `p`: reduce `4 * m` to...

Even `m % 4 = 3` subcase for odd `p`: reduce `4 * m` to `m`, identify
`kroneckerSym` with `jacobiSym` at odd denominators, then apply the `D % 4 = 3`
bridge to `m` itself. Covers prime and composite odd denominators alike.

## Depends on

- [Kronecker symbol](../quadratic/kronecker-sym.md)

## Proof depends on

- [Kronecker symbol at odd numbers for integers congruent to 3 mod 4](../chi4-mul-jacobi-sym-nat-abs-eq-kronecker.md)
- [Jacobi symbol of $4m$ at an odd denominator](jacobi-sym-four-mul-of-odd.md)
- [Kronecker symbol at a prime](../quadratic/kronecker-at-prime.md)
- [Kronecker and Jacobi symbols agree at odd primes](../kronecker-sym-eq-jacobi-sym-of-prime-ne.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.DirichletCharacter.QuadraticReciprocityBridgeFour](../../../../../../sources/v2/MathlibExt.md)
