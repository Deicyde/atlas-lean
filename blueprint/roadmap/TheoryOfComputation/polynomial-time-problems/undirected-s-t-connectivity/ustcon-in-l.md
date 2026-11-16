# Undirected ST-connectivity is in L (Reingold)

The undirected $s$-$t$ connectivity
decision problem lies in the class $\mathsf{L}$ of decision problems decidable in deterministic
logarithmic space.

The algorithm makes the graph regular of constant degree, then raises it to a constant power and
reduces the degree back with a zig-zag product with a fixed small expander, `O(log N)` times; each
step increases the spectral gap of every connected component until it is a constant, so each
component has logarithmic diameter, and all of this is computed in logarithmic space through
rotation maps (Reingold; S. Vadhan, *Pseudorandomness* (2012), Section 4.4, Theorem 4.46).

## Informally uses

- [Zig-zag theorem, spectral-gap form](../../../GraphTheory/graph-families-and-operations/zig-zag-product-and-explicit-expanders/zig-zag-theorem-gap-form.md):
  the zig-zag step keeps a constant fraction of the spectral gap while restoring constant degree
  (Reingold's Theorem 2.9 cites the zig-zag theorem of Reingold, Vadhan and Wigderson; Vadhan's
  proof uses his Theorem 4.35).
- [Squaring squares the spectral parameter](../../../GraphTheory/graph-families-and-operations/zig-zag-product-and-explicit-expanders/is-ndlambda-graph-square.md):
  powering (Reingold's Proposition 2.7) is what enlarges the spectral gap.

## Sources

- O. Reingold, "Undirected connectivity in log-space", Journal of the ACM 55 (2008), 1-24 (STOC 2005).
