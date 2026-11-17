# Access lemma for splay trees (unit weights)

For every key $x$ and every binary tree $t$ (no search-tree ordering is assumed),
$$\mathrm{cost}(x, t) + \Phi(S_x(t)) - \Phi(t) \le 3\bigl(\log_2 |t| - \log_2 |f|\bigr) + 1,$$
where $S_x$ is the [splay operation](splay.md), $\Phi$ the [potential](potential.md), the cost is
the [number of rotations, or one if none](cost.md), $|\cdot|$ counts nodes and
$f = \mathrm{focus}(x, t)$ is the [subtree at the end of the search path](focus.md). With
$r = \log_2 |\cdot|$ this reads: the amortized time to splay a tree with root $t$ at a node $x$
is at most $3(r(t) - r(x)) + 1$.

The proof follows Sleator and Tarjan step by step. A zig step has amortized cost at most
$1 + 3(r'(x) - r(x))$, and a zig-zig or zig-zag step at most $3(r'(x) - r(x))$, by the
inequality $\log_2 a + \log_2 b \le 2 \log_2 c - 2$ for $a, b > 0$ with $a + b \le c$; the sum
telescopes. The splay here pairs its rotations from the root, so for an odd access depth its zig
is the deepest step rather than the last one; the zig bound does not depend on where the step
occurs, so the same bound holds.

## Informally uses

- [Potential method: telescoping identity](../../amortized-analysis/sum-cost-eq.md): the
  amortized costs of the successive steps add up, the intermediate potentials cancelling.

## Sources

- D. D. Sleator and R. E. Tarjan, *Self-adjusting binary search trees*, J. ACM 32(3) (1985)
  652–686, §2, Lemma 1 (Access Lemma), here with every weight equal to one.
