# Unit flow

The edge function `θ` is a unit flow from `s` to `t`: its net outflow
`(B θ)(x) = ∑_{end₁ e = x} θ e - ∑_{end₂ e = x} θ e`, where `B` is the oriented incidence matrix,
is `1` at `s`, `-1` at `t` and `0` at every other vertex (R. Lyons and Y. Peres, *Probability on
Trees and Networks*, Cambridge University Press 2016, corrected online version of 19 August 2026,
Section 2.4: a flow from `A` to `Z` of strength `1`, with `A = {s}` and `Z = {t}`).

## Background

- [Feasible flow](../../../matchings-and-flows/max-flow-min-cut-theorem/is-feasible-flow.md): flows subject to capacities, the setting of the max-flow min-cut theorem; unit flows here have no capacities and are compared by energy instead.
