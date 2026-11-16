# Deterministic two-party protocol

A protocol for inputs `x : X` (held by Alice) and
`y : Y` (held by Bob) is a binary tree: a leaf `output b` announces the Boolean `b`; a node
`alice f p₀ p₁` has Alice announce the bit `f x` and continue with `p₀` or `p₁` accordingly;
a node `bob g p₀ p₁` has Bob announce `g y` (A. Rao and A. Yehudayoff, *Communication
Complexity*, early draft, Chapter 1, "Defining 2 party protocols"; A. C. Yao, STOC 1979).
