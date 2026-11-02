---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.SuperFibocatalanWanted.exists_nonneg_poly_superLucasCatalan
---

# Lucas super FiboCatalan numbers have non-negative coefficients

**Lucas super FiboCatalan numbers have non-negative coefficients.** Let $\{k\}$ be the
Lucas polynomials in $s$ and $t$ ($\{0\} = 0$, $\{1\} = 1$, $\{k+2\} = s\{k+1\} + t\{k\}$) and
let $\{k\}! = \{1\}\{2\} \cdots \{k\}$ be the Lucas factorial. For all natural numbers $m$
and $n$ there is a polynomial $p \in \mathbb{Z}[s, t]$ with non-negative coefficients such
that $p \, \{m\}! \, \{n\}! \, \{m+n\}! = \{2m\}! \, \{2n\}!$; that is, the Lucas analogue
$S\{m, n\} = \{2m\}! \, \{2n\}!/(\{m\}! \, \{n\}! \, \{m+n\}!)$ of the super FiboCatalan number
is a polynomial in $s$ and $t$ with non-negative integer coefficients.

## Depends on

- [Lucas factorial](lucas-factorial.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.SuperFibocatalanWanted](../../../../../sources/v2/WantedExt.md)
- Kendra Killpatrick, "Super FiboCatalan Numbers and Their Lucas Analogues", Theorem 3.
