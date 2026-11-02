---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Family.genPoly
---

# Time-bound polynomial of the clause-family generator

**Time-bound polynomial of the clause-family generator.** For a layout $L$ and a number $N$
of situations, this is the polynomial $c\,(X + 1)^5$ with natural-number coefficients, where $c$
is the constant of the generator's time bound for $L$ and $N$.

Evaluated at $T + H$ it is $c\,(T + H + 1)^5$, the generator's time bound, in the polynomial form
that polynomial-time computability of a multi-stack machine uses.

## Depends on

- [Variable layout of the transition clauses](layout.md)

## Proof depends on

- [Constant of the generator's time bound](gen-c.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Family](../../../../../../sources/v2/CSLibExt.md)
