---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsPolyFareyDegNeighbor
---

# Is Poly Farey Deg Neighbor

`h / k` is a `deg k`-neighbour of `u / v` in `𝓕ₙ`: both fractions lie in `𝓕ₙ`,
they are distinct as rational functions,
and `|u/v - h/k| ≤ |u/v - h'/k'|` for every `h'/k' ∈ 𝓕ₙ` other than `u / v` with
`deg k' = deg k`, where `|·|` is the degree valuation (`RatFunc.inftyValuation`).
The fraction `u / v` itself is excluded from the comparison, as the paper's
counts (Theorem 3 with `t = 0`, Figure 1) require.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Poly Farey Series](poly-farey-series.md)
- [Poly Frac](poly-frac.md)

## Sources

- [WantedExt, WantedExt.Algebra.RationalFunctionFareyPathWanted](../../../../sources/v2/WantedExt.md)
- Tuangrat Chaichana, Arlisa Janjing and Teeraphong Phongpattanacharoen, *An Interpretation of Continued Fractions and Farey Graphs in the Field of Rational Functions*, INTEGERS 26 (2026), Article A3, Definition 2 (quoted from [6]).
