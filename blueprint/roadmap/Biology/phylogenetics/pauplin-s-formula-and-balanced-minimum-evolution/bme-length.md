# Balanced minimum-evolution length

The **balanced minimum-evolution length** of the topology of `T` for a dissimilarity `d`
(Desper and Gascuel 2002): `∑_{i<j} 2^{1-τ_ij} (d(i, j) + d(j, i)) / 2`. It depends on `T`
only through the topological distances `τ_ij`. Each term is symmetrized, so the value does
not depend on which of the two leaves of a pair is taken first when the pairs are read off the
tree: swapping the children of a node, or the two sides of the root edge, leaves the balanced
minimum-evolution length unchanged.
