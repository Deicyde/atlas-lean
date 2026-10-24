---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.functionalEquation_iff_hStar_palindromic
---

# Functional Equation iff h Star palindromic

The functional equation `f(X-1) = (-1)^d f(-X)` is equivalent to palindromicity of
the finite `h*` coefficient vector.  Here `d` is `f.natDegree`; `f ≠ 0` is explicit because
the degree of the zero polynomial is not mathematically defined.

## Depends on

- [H Star Coeff](h-star-coeff.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.CanonicalLineEhrhartWanted](../../../../../sources/v2/WantedExt.md)
- Max Kölbl, *Properties of Ehrhart Polynomials Whose Roots Lie on the Canonical Line*, INTEGERS 25 (2025), Article A68, Lemma 1 (quoting Corollary 2.2 in Kölbl's [11]).
