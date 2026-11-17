# Weighted splay-tree potential

For positive item weights $w$, the potential of a binary tree $t$ is
$$\Phi_w(t) = \sum_{x \in t} \log_2 W(t_x),$$
the sum over the nodes $x$ of the rank $r(x) = \log_2 s(x)$, where $s(x) = W(t_x)$ is the
[weight](weight.md) of the subtree rooted at $x$. With unit weights it is the [splay-tree
potential](potential.md).

## Sources

- D. D. Sleator and R. E. Tarjan, *Self-adjusting binary search trees*, J. ACM 32(3) (1985)
  652–686, §2 (sizes, ranks and potential).
