---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.selbergDelange_functionField
---

# Selberg Delange function Field

Theorem 10 (quoted Selberg–Delange-type theorem): let `C(u, z) = B(u, z) Z_q(u)^z` with
`Z_q(u) = (1 - qu)^{-1}`, i.e. `C_z(n) = ∑_{a ≤ n} B_z(a) q^{n-a} (z)_{n-a}/(n-a)!`
(`(z)_m` the rising factorial; these are the coefficients of `(1 - qu)^{-z}`). If
`∑_n |B_z(n)| n^{2A+2}/q^n ≪_A 1` uniformly for `|z| ≤ A`, then uniformly for `|z| ≤ A` and
`n ≥ 1`, `C_z(n) = q^n n^{z-1} B(1/q, z)/Γ(z) + O_A(q^n n^{Re z - 2})`. The paper's `q` is the
size of the field; the statement is for any real `q > 1`. The weight is `(n+1)^{2A+2}` instead
of `n^{2A+2}`: equivalent for `n ≥ 1`, and it also bounds `B_z(0)` uniformly, without which the
conclusion fails (unbounded `B_z(0)` along `z → 2` with `A = 2`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.FunctionFieldMultiplicityWanted](../../../../../sources/v2/WantedExt.md)
- Juan Arévalo Gómez and Matilde Lalín, *Prime Factors with Given Multiplicity in h-Free and h-Full Polynomials over Function Fields*, INTEGERS 25 (2025), Article A9, Theorem 10 (`integers-2025-A9-thm-10`).
