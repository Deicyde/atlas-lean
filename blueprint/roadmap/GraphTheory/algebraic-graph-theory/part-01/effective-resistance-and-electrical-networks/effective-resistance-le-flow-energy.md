# Thomson's principle

In a finite loopless multigraph with positive conductances, every
unit flow `θ` from `s` to `t ≠ s` has energy at least the effective resistance:
`R_eff(s, t) ≤ ∑_e θ_e² / w_e` (R. Lyons and Y. Peres, *Probability on Trees and Networks*,
Cambridge University Press 2016, corrected online version of 19 August 2026, Section 2.4,
Thomson's principle with `A = {s}`, `Z = {t}`, combined with equation (2.7)).

## Scope

Lyons and Peres state Thomson's principle for flows between disjoint vertex sets `A` and `Z`. This page proves the case of two vertices and unit flows, which is weaker than the source for sets with more than one vertex; flows of strength `k` between two vertices are covered by scaling. Looplessness is assumed so that a unit flow forces the existence of a potential with `L v = δ_s - δ_t` (the ranges of the Laplacian and of the incidence matrix coincide). The strict inequality for flows other than the current is [Thomson's principle, equality case](flow-energy-eq-effective-resistance-iff.md).
