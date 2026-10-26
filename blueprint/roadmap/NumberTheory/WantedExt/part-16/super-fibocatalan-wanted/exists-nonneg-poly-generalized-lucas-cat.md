---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.SuperFibocatalanWanted.exists_nonneg_poly_generalizedLucasCatalan
---

# Lucas generalized FiboCatalan numbers have non-negative coefficients

**Lucas generalized FiboCatalan numbers have non-negative coefficients.** Let $\{k\}$ be
the Lucas polynomials in $s$ and $t$ ($\{0\} = 0$, $\{1\} = 1$, $\{k+2\} = s\{k+1\} + t\{k\}$)
and let $\{k\}! = \{1\}\{2\} \cdots \{k\}$ be the Lucas factorial. For all natural numbers
$r$ and $n$ there is a polynomial $p \in \mathbb{Z}[s, t]$ with non-negative coefficients such
that $p \, \{r\}! \, \{n\}! \, \{n+r+1\}! = \{2r+1\}! \, \{2n\}!$; that is, with
$J_{\{r\}} = \{2r+1\}!/\{r\}!$, the Lucas analogue $J_{\{r\}} \, \{2n\}!/(\{n\}! \, \{n+r+1\}!)$
of the generalized FiboCatalan number is a polynomial in $s$ and $t$ with non-negative integer
coefficients.

## Depends on

- [Lucas factorial](lucas-factorial.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.SuperFibocatalanWanted](../../../../../sources/v2/WantedExt.md)
- Kendra Killpatrick, "Super FiboCatalan Numbers and Their Lucas Analogues", Theorem 4.
