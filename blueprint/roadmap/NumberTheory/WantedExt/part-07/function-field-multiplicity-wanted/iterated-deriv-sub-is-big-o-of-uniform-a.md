---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.iteratedDeriv_sub_isBigO_of_uniform_approx
---

# Iterated Deriv sub is Big O of uniform approx

Lemma 1 (corrected version of Lalín and Zhang's Lemma 3.2): let `G_n`, `f` be analytic
on a common disk around `1` with `G_n(z) = f(z) n^{z-1} + O(n^{Re z - 2})` uniformly there.
Then for every `k` and `ε > 0`, `G_n^{(k)}(1) = ∂_z^k (f(z) n^{z-1})|_{z=1} + O_ε(n^{ε-1})`
(Equation (11) is `k = 1`). The paper's "analytic at `z = 1`" with an error term "in a
neighborhood of `z = 1`" is read as analyticity on a fixed disk on which the bound holds with
one constant for all `n ≥ 1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.FunctionFieldMultiplicityWanted](../../../../../sources/v2/WantedExt.md)
- Juan Arévalo Gómez and Matilde Lalín, *Prime Factors with Given Multiplicity in h-Free and h-Full Polynomials over Function Fields*, INTEGERS 25 (2025), Article A9, Lemma 1 (`integers-2025-A9-lem-1`).
