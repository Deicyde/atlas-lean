---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.ThreeChromaticHypergraphDegreeErdosProblem833Wanted.threeChromaticHighDegreeVertex_holds
---

# Three Chromatic High Degree Vertex holds

Resolved true: Erdős and Lovász proved that every `r`-uniform hypergraph with chromatic number `3`
has a vertex in at least `2^{r-1} / (4r)` edges (Theorem 2 with `k = 2`), which exceeds `(1 + c)^r`
for a small absolute `c` once `r` is large, while for every `r` some vertex lies in two edges
(pairwise disjoint edges can be `2`-colored); erdosproblems.com/833 lists the problem as proved.

## Depends on

- [Three Chromatic High Degree Vertex](three-chromatic-high-degree-vertex.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ThreeChromaticHypergraphDegreeErdosProblem833Wanted](../../../../../sources/v2/WantedExt.md)
- T. F. Bloom, Erdős Problems, Problem #833, https://www.erdosproblems.com/833 (status PROVED); resolution: P. Erdős and L. Lovász, Problems and results on 3-chromatic hypergraphs and some related questions, Infinite and finite sets (Colloq. Keszthely, 1973), Colloq. Math. Soc. János Bolyai 10 (1975), 609-627, Theorem 2: a (k + 1)-chromatic r-uniform hypergraph has an edge meeting at least k^{r-1}/4 other edges, so some vertex has degree at least k^{r-1}/(4r); for k = 2 this is 2^{r-1}/(4r), https://users.renyi.hu/~p_erdos/1975-34.pdf.
