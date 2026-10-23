---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.modelPolynomial
---

# Model Polynomial

`modelPolynomial d` is `C(X+d,d) + C(X,d)`, without the harmless factor `d!` in
`pBasis d 0`; the paper emphasizes that it need not be an Ehrhart polynomial.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.CanonicalLineEhrhartWanted](../../../../../sources/v2/WantedExt.md)
- Max Kölbl, *Properties of Ehrhart Polynomials Whose Roots Lie on the Canonical Line*, INTEGERS 25 (2025), Article A68, Theorem 3 (quoting Braun and Develin, Theorem 2.3).
