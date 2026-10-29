---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.HasDiamond
---

# Property (♢)

**Property (♢).** For a complex polynomial $f$ of degree $d$ and a natural number $i$, let
$h^*_i(f)$ be the coefficient of $t^i$ in $(1 - t)^{d+1} \sum_{k \ge 0} f(k)\, t^k$. Then $f$ has
property (♢) when $f \ne 0$ and its $h^*$-coefficients $h^*_0(f), \dots, h^*_d(f)$ are real,
nonnegative and palindromic, that is, $h^*_i(f) = h^*_{d-i}(f)$ for $0 \le i \le d$.

For CL-polynomials the paper notes that palindromicity is automatic; it is kept here as part of
the property.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The h-star coefficients of a polynomial](h-star-coeff.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.CanonicalLineEhrhartWanted](../../../../../sources/v2/WantedExt.md)
- Max Kölbl, *Properties of Ehrhart Polynomials Whose Roots Lie on the Canonical Line*, INTEGERS 25 (2025), Article A68, definition of `(♢)`.
