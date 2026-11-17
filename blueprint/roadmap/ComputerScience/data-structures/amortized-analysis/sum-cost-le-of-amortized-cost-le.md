# Potential method with per-operation amortized bounds

If $a_i \le c_i$ for every $i < m$, then
$$\sum_{i<m} t_i \le \sum_{i<m} c_i + \Phi(s_0) - \Phi(s_m).$$
This is the form in which an amortized bound for each operation becomes a bound on the total
time of a sequence: one adds the per-operation bounds and the net potential drop. Sleator and
Tarjan derive their balance, static-optimality, static-finger and working-set theorems for splay
trees this way from the access lemma.

## Informally uses

- [Potential method: telescoping identity](sum-cost-eq.md): sum the hypotheses $a_i \le c_i$
  over $i < m$ and substitute.

## Background

- [Splay tree](../search-trees/splay-tree/README.md): the splay-tree
  topic, where the access lemma supplies the per-operation bound.

## Sources

- D. D. Sleator and R. E. Tarjan, *Self-adjusting binary search trees*, J. ACM 32(3) (1985)
  652–686, §2, the remark before Theorem 1 on the net decrease in potential.
