---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sorted_cl_parameters_are_snn
---

# Sorted cl parameters are snn

A sorted degree-`d` CL factorization is SNN when parameter number `k` is at most
`2k+2` for odd `d` and at most `2k+1` for even `d`, in addition to the `1/4` lower bound
already carried by `IsCLWithParameters`, and the scale `a` is positive (for `a < 0` the claim
fails: `d = 1`, `a = -1`, `cs = []`, `f = -(2X + 1)` has `h*_0 = -1`).  Zero-based list
indexing matches `c₀,c₁,…`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.CanonicalLineEhrhartWanted](../../../../../sources/v2/WantedExt.md)
- Max Kölbl, *Properties of Ehrhart Polynomials Whose Roots Lie on the Canonical Line*, INTEGERS 25 (2025), Article A68, Proposition 5.
