# Turán density of a general graph (Erdős–Stone–Simonovits)

A finite graph `H` of chromatic
number `r + 1 ≥ 2` (equivalently, `H` has an edge and `χ(H) = r + 1`) has Turán density
`π(H) = 1 - 1/r`, that is, `ex(n, H) = (1 - 1/r + o(1)) C(n, 2)` (*Extremal Combinatorics* lecture
notes, extremalcombinatorics.com, Theorem 3.3.10, stated there as `π(H) = (χ(H) - 2)/(χ(H) - 1)`
for every graph with at least one edge). For complete graphs this is
`MathlibExt.Combinatorics.SimpleGraph.TuranDensityComplete.turanDensity_completeGraph`, and the
lower bound `π(H) ≥ 1 - 1/r` is
`TuranDensityChromatic.one_sub_inv_le_turanDensity_of_chromaticNumber` (in `MathlibExt`);
the open part is the upper bound, which needs the edge form of the Erdős–Stone theorem.
