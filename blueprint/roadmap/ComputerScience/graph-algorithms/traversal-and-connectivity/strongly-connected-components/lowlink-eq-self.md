# `LOWLINK(v) = v`

Tarjan defines $\mathrm{LOWLINK}(v)$ as the smallest-numbered vertex that is in the same strongly
connected component as $v$ and is reachable from $v$ by traversing zero or more tree arcs
followed by at most one frond or cross-link. `LowlinkEqSelf` says that this minimum is $v$: for
every descendant $d$ of $v$ and every edge $(d, w)$ with $w$ strongly connected to $v$,
$\mathrm{num}(v) \le \mathrm{num}(w)$. Allowing any final edge, not only fronds and cross-links,
does not change the minimum: tree arcs and edges from ancestors to descendants lead to
descendants of $v$, which are numbered after $v$.

## Sources

- R. E. Tarjan, *Depth-first search and linear graph algorithms*, SIAM J. Comput. 1(2) (1972)
  146–160, §4 (definition of LOWLINK).
