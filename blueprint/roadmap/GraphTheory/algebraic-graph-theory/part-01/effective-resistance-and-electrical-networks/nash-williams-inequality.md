# The Nash-Williams inequality

In a finite loopless multigraph with positive conductances
`w`, let `a ≠ z` be in the same connected component and let `C k` (`k ∈ s`) be pairwise disjoint
edge sets, each separating `a` from `z`. Then
`R_eff(a, z) ≥ ∑_{k ∈ s} (∑_{e ∈ C k} w_e)⁻¹` (R. Lyons and Y. Peres, *Probability on Trees and
Networks*, Cambridge University Press 2016, corrected online version of 19 August 2026,
Section 2.5, the Nash-Williams Inequality (2.13)).

## Scope

This is the source's inequality for two vertices of a finite network, with the cutsets indexed by a finite set. The source does not need `a` and `z` to be connected, since there `R(a ↔ z) = ∞` otherwise; here the effective resistance of disconnected vertices is the junk value `0`, so connectivity is assumed. It then forces every cutset to be nonempty, so no `0⁻¹` appears on the left. On the path `0 - 1 - 2` with unit conductances, the two single-edge cutsets give `1 + 1 ≤ R_eff(0, 2) = 2`, with equality (see the test module).

## Background

- [Thomson's principle](effective-resistance-le-flow-energy.md): the effective resistance is the energy of the unit current, which the proof bounds from below cutset by cutset.
