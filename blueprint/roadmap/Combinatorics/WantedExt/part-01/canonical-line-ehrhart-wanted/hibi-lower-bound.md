---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hibi_lower_bound
---

# Hibi lower bound

Hibi's lower bound says `h*₁ ≤ h*ₖ` for `1 ≤ k < d` when the top coefficient
is nonzero.  Since `hStarCoeff` is complex-valued, the order compares real parts; the
Ehrhart counting hypothesis is the formal source of real coefficients.  The strict `k < d`
range is retained rather than broadening the excerpt's wording.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.CanonicalLineEhrhartWanted](../../../../../sources/v2/WantedExt.md)
- Max Kölbl, *Properties of Ehrhart Polynomials Whose Roots Lie on the Canonical Line*, INTEGERS 25 (2025), Article A68, Theorem 5 (quoting Hibi's lower bound theorem).
