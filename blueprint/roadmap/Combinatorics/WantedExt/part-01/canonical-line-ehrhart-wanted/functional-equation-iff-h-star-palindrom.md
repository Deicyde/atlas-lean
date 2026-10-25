---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.functionalEquation_iff_hStar_palindromic
---

# Functional equation versus palindromic h-star coefficients

**Functional equation versus palindromic h-star coefficients.** Let $f$ be a nonzero complex
polynomial of degree $d$ with $h^*$-coefficients $h^*_0(f), \dots, h^*_d(f)$. Then
$f(X-1) = (-1)^d f(-X)$ as polynomials if and only if $h^*_i(f) = h^*_{d-i}(f)$ for every
$i \le d$.

## Depends on

- [The h-star coefficients of a polynomial](h-star-coeff.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.CanonicalLineEhrhartWanted](../../../../../sources/v2/WantedExt.md)
- Max Kölbl, *Properties of Ehrhart Polynomials Whose Roots Lie on the Canonical Line*, INTEGERS 25 (2025), Article A68, Lemma 1 (quoting Corollary 2.2 in Kölbl's [11]).
