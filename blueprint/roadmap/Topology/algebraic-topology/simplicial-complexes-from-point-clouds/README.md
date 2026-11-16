# Simplicial complexes from point clouds

Topological data analysis treats a data set as a finite metric space and builds from it, at every
scale `ε`, a simplicial complex whose homology can be computed by linear algebra (G. Carlsson,
*Topology and data*, Bull. AMS 46 (2009), §2.1–2.2). The basic construction is the nerve of a
covering; the Čech complex is the nerve of the covering by `ε`-balls, and the Vietoris–Rips
complex is the cheaper complex determined by its edges alone. The two are interleaved,
`Č(X, ε) ⊆ VR(X, 2ε) ⊆ Č(X, 2ε)`, and both grow with `ε`, so they form filtrations: the
`ℝ`-persistence simplicial complexes whose homology is studied in
[persistence modules and barcodes](../persistence-modules-and-barcodes/README.md).

The nerve theorem (Carlsson, Thm. 2.3: a numerable open covering whose nonempty finite
intersections are contractible has nerve homotopy equivalent to the space) is not yet stated
here: it needs the geometric realization of an abstract simplicial complex.

- [Nerve of a family of sets](nerve.md)
- [Čech complex](cech-complex.md)
- [Vietoris–Rips complex](rips-complex.md)
- [The `ε`-neighbourhood graph](rips-graph.md)
- [The Vietoris–Rips complex is the clique complex of its one-skeleton](mem-rips-complex-iff-is-clique.md)
- [The Čech complex is a filtration](cech-complex-mono.md)
- [The Vietoris–Rips complex is a filtration](rips-complex-mono.md)
- [Čech inside Rips at twice the scale](cech-complex-le-rips-complex-two-mul.md)
- [Rips inside Čech at the same scale](rips-complex-le-cech-complex.md)
- [The Rips–Čech interleaving](cech-complex-le-rips-complex-le-cech-com.md)

## Related topics

- [Persistence modules and barcodes](../persistence-modules-and-barcodes/README.md): the homology
  of these filtrations is a persistence module, summarised by its barcode.
- [Single-linkage hierarchical clustering](../../../ComputerScience/machine-learning/unsupervised-learning/single-linkage-hierarchical-clustering/README.md):
  the connected components of the Vietoris–Rips complex at scale `ε` are the single-linkage
  clusters, the zero-dimensional shadow of these complexes.
- [Mapper](../mapper/README.md): another nerve construction on data, built from a filter function
  and a clustering.
