---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.HypergraphChromaticEdgeCountErdosProblem832Wanted.chromaticEdgeLowerBound_refuted
---

# Chromatic Edge Lower Bound refuted

Resolved false: Alon disproved it using Turán numbers (Proposition 1): for an absolute `C`, `r ≥ C`
and `k ≥ C r` some `r`-uniform hypergraph with chromatic number at least `k` has at most `(7/8)^r
C((r - 1)(k - 1) + 1, r)` edges, and an edge-minimal one among these has chromatic number exactly
`k`. erdosproblems.com/832 lists the problem as disproved, for every `r ≥ 4` by known Turán bounds
(the case `r = 3` is open). Source: T. F. Bloom, Erdős Problems, Problem #832,
https://www.erdosproblems.com/832 (status DISPROVED); resolution: N. Alon, Hypergraphs with high
chromatic number, Graphs Combin. 1 (1985), 387-389, with f(k, s) the least number of edges of a
k-uniform hypergraph of chromatic number at least s: 'Erdős and Hajnal conjectured that for every
fixed k, if s > s_0(k) then equality holds in (2)' (f(k, s) = C((s - 1)(k - 1) + 1, k)), and 'This
conjecture is false, as easily follows from' Proposition 1 (an upper bound for f(k, s) through Turán
numbers); erdosproblems.com/832: for an absolute C, r ≥ C and k ≥ C r there is an r-uniform
hypergraph with chromatic number at least k and at most (7/8)^r C((r - 1)(k - 1) + 1, r) edges,
known Turán bounds disprove the conjecture for every r ≥ 4, and r = 3 remains open,
https://web.math.princeton.edu/~nalon/PDFS/Publications/Hypergraphs%20with%20high%20chromatic%20number.pdf.

## Depends on

- [Chromatic Edge Lower Bound](chromatic-edge-lower-bound.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.HypergraphChromaticEdgeCountErdosProblem832Wanted](../../../../../sources/v2/WantedExt.md)
