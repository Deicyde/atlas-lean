---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.dirichletBeta_two_mul_add_one
---

# Dirichlet Beta two mul add one

Dirichlet beta at odd positive integers: for each even `k ≥ 2`,
`β(k - 1) = (π/2)^{k-1} |E_{k-2}| / (2 (k - 2)!)`, equivalently
`β(k - 1) = π^{k-1} |E_{k-2}| / (2^k (k - 2)!)`, the source's Equation (12)
(`β(1) = π/4`, `β(3) = π³/32`, `β(5) = 5π⁵/1536`, `β(7) = 61π⁷/184320`). With `k = 2m + 2`:
`β(2m + 1) = π^{2m+1} |E_{2m}| / (2^{2m+2} (2m)!)`. Here `β` is the existing
`chapter7DirichletBeta`, the `L`-function of the nontrivial character mod `4`, which equals the
source's series `∑_{n ≥ 1} (-1)^{n-1}/(2n - 1)^s` for `Re s > 1` and is
its analytic continuation at `s = 1`, where the series converges only conditionally to the same
value. `E_{2m}` (OEIS A028296, the source's Euler numbers `1, -1, 5, -61, …`) is the existing
`chapter5EulerEven m`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.OddZetaDirichletBetaEulerWanted](../../../../../sources/v2/WantedExt.md)
- Jan W. H. Swanepoel, *A Short Simple Probabilistic Proof of a Well Known Identity and the Derivation of Related New Identities Involving the Bernoulli Numbers and the Euler Numbers*, INTEGERS 25 (2025), Article A50, Proposition 3, Equation (12) (`integers-2025-A50-prop-3`), citing its references [3], [6].
