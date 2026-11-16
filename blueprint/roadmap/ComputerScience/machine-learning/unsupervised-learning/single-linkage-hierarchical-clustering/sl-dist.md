# Single-linkage ultrametric

For a dissimilarity `d`, `slDist d x y` is the infimum of the
scales `r ≥ 0` at which `x` and `y` are `r`-equivalent, i.e. the infimum over chains
`x = x₀, …, x_k = y` of the largest hop. On a finite set the infimum is attained and this is the
ultrametric `u*` of Carlsson and Mémoli (JMLR 11 (2010), Example 7, equation (4)), the
maximal sub-dominant ultrametric, which encodes the single-linkage dendrogram (Lemma 12 and
Cor. 14 there).

## Background

- [Ultrametric on taxa](../../../../Biology/phylogenetics/splits-compatibility-ultrametrics-and-upgma/is-ultrametric.md):
  the three-point condition that `u*` satisfies; Carlsson and Mémoli represent every dendrogram
  by such an ultrametric (their Thm. 9), as phylogenetics represents dated trees.
