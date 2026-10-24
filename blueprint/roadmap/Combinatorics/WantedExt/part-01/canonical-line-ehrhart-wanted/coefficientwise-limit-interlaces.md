---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.coefficientwise_limit_interlaces
---

# Coefficientwise limit interlaces

Coefficientwise limits preserve real interlacing.  Convergence is `Tendsto` of every
coefficient at `atTop`; the limits `f`, `g` are nonzero and degrees are required eventually to
equal the limiting degrees (fixed degrees), and each approximating pair has the strict
orientation `fₙ` interlaces `gₙ`.

## Depends on

- [Has Only Real Roots](has-only-real-roots.md)
- [Real Interlaces](real-interlaces.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.CanonicalLineEhrhartWanted](../../../../../sources/v2/WantedExt.md)
- Max Kölbl, *Properties of Ehrhart Polynomials Whose Roots Lie on the Canonical Line*, INTEGERS 25 (2025), Article A68, Proposition 3 (quoting Fisk, Corollary 1.41).
