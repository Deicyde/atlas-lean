---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.modelPolynomial
---

# Model polynomial

**Model polynomial.** For a natural number $d$, the model polynomial is the complex
polynomial $M_d = \binom{X+d}{d} + \binom{X}{d}$, where for an integer $n$ the binomial
polynomial $\binom{X+n}{d}$ is $\frac{1}{d!}\prod_{i=0}^{d-1} (X + n - i)$.

For $d \ge 1$, $d!\,M_d$ is the symmetric basis polynomial $p^d_0$; the paper emphasizes that
$M_d$ need not be an Ehrhart polynomial.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Complex binomial polynomial](complex-binomial-polynomial.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.CanonicalLineEhrhartWanted](../../../../../sources/v2/WantedExt.md)
- Max Kölbl, *Properties of Ehrhart Polynomials Whose Roots Lie on the Canonical Line*, INTEGERS 25 (2025), Article A68, Theorem 3 (quoting Braun and Develin, Theorem 2.3).
