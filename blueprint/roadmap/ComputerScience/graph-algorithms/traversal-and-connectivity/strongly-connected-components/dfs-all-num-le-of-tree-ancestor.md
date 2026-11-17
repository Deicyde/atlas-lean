# Ancestors are discovered first in the repository's depth-first search

In the
whole-graph traversal `dfsAll adj`, an ancestor's preorder index is at most its descendant's
(Tarjan, *Depth-first search and linear graph algorithms*, SIAM J. Comput. 1(2) (1972), §3:
"If `u` is an ancestor of `v` in the spanning tree `T` of `P`, then `u < v`", vertices being
identified with their numbers).
