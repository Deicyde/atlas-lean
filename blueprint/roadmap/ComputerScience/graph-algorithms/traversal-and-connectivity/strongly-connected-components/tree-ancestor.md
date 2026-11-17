# Ancestor in a depth-first spanning forest

For a list `parents` of tree arcs, recorded as (child, parent) pairs, `TreeAncestor parents a d`
holds when $d$ is reached from $a$ by zero or more tree arcs: $a$ is an ancestor of $d$, every
vertex being an ancestor of itself. This is Tarjan's relation $a \overset{*}{\to} d$ in the
spanning tree of a depth-first search.

## Sources

- R. E. Tarjan, *Depth-first search and linear graph algorithms*, SIAM J. Comput. 1(2) (1972)
  146–160, §1 (trees, ancestors and descendants).
