---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.selbergDelange_functionField_pow
---

# Selberg Delange function Field pow

Theorem 11 (quoted extension to `Z_q(u^h)`): let `C(u, z) = B(u, z) Z_q(u^h)^z`, i.e.
`C_z(n) = ∑ B_z(a) q^m (z)_m/m!` over `a ≤ n` with `h ∣ n - a`, `m = (n - a)/h`. If
`∑_n |B_z(n)| n^{2A+2}/q^{n/h} ≪_A 1` uniformly for `|z| ≤ A`, then uniformly for `|z| ≤ A`
and `n ≥ 1`, `C_z(n) = q^{n/h} n^{z-1}/(h^z Γ(z)) ∑_{j<h} ξ^{jn} B((q^{1/h} ξ^j)^{-1}, z)
+ O_A(q^{n/h} n^{Re z - 2})` for `ξ` a primitive `h`-th root of unity; any real `q > 1`. As in
Theorem 10 the weight is `(n+1)^{2A+2}`, so that `B_z(0)` is bounded uniformly.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.FunctionFieldMultiplicityWanted](../../../../../sources/v2/WantedExt.md)
- Juan Arévalo Gómez and Matilde Lalín, *Prime Factors with Given Multiplicity in h-Free and h-Full Polynomials over Function Fields*, INTEGERS 25 (2025), Article A9, Theorem 11 (`integers-2025-A9-thm-11`).
