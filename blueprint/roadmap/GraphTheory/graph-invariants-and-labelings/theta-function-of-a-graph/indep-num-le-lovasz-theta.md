# Independence number is at most theta

For every finite graph $G$, $\alpha(G) \le \vartheta(G)$, where $\alpha(G)$ is the largest size of a stable set. If $t$ is feasible, witnessed by $a$ and $c$, and $S$ is a maximum stable set, then

$$
|S| = \sum_{v \in S} 1 \le t \sum_{v \in S} \mathrm{cost}_c(a_v) \le t ,
$$

because [stable sets have total cost at most one](sum-cost-le-one.md).

## Sources

- L. Lovász, *On the Shannon capacity of a graph*, IEEE Trans. Inform. Theory 25 (1979), 1–7.
- D. E. Knuth, *The Sandwich Theorem*, Electron. J. Combin. 1 (1994), #A1, arXiv:math/9312214v1, eq. (4.9) and Lemma 1.
