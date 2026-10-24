---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.leibniz_rule_interlacing
---

# Leibniz rule interlacing

Fisk's Leibniz rule for positive-leading, real-rooted `f`, `f₁`, `g`, `g₁` with
no common root of `f` and `g`.  The first two conclusions use strict degree-compatible
`RealInterlaces`; comparisons with `f*g₁` and `f₁*g`, which have the same degree as the
Leibniz sum, use the explicit equal-degree `RealAlternates`.  The final real-rootedness
clause is kept explicit as requested.

## Depends on

- [Has Only Real Roots](has-only-real-roots.md)
- [Real Alternates](real-alternates.md)
- [Real Interlaces](real-interlaces.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.CanonicalLineEhrhartWanted](../../../../../sources/v2/WantedExt.md)
- Max Kölbl, *Properties of Ehrhart Polynomials Whose Roots Lie on the Canonical Line*, INTEGERS 25 (2025), Article A68, Proposition 2 (quoting Fisk, Lemma 1.26, “Leibnitz rule”).
