---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.cl_parameter_bounded_by_pBasis_root
---

# Parameter bound for SNN CL-polynomials

**Parameter bound for SNN CL-polynomials.** Let $f$ be a complex polynomial of degree $d$
that is a CL-polynomial with real scale $a$ and list of real parameters $c_1, \dots, c_m$, and
suppose that $f$ is SNN. Then for each parameter $c_k$ there is a real number $\beta$ such that
$-\tfrac12 + \beta i$ is a root of the symmetric basis polynomial $p^d_0$ and
$c_k \le \tfrac14 + \beta^2$.

## Depends on

- [CL-polynomials with given parameters](is-clwith-parameters.md)
- [SNN polynomials](is-snn.md)
- [Symmetric basis polynomials](p-basis.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.CanonicalLineEhrhartWanted](../../../../../sources/v2/WantedExt.md)
- Max Kölbl, *Properties of Ehrhart Polynomials Whose Roots Lie on the Canonical Line*, INTEGERS 25 (2025), Article A68, Theorem 7 (restatement of Theorem 4).
