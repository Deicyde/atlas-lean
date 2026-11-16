# Perfect matching polytope

The perfect matching polytope of a finite graph $G = (V, E)$ is

$$
P_{\mathrm{perfect\ matching}}(G) = \operatorname{conv}\{\chi^M : M \text{ a perfect matching in } G\} \subseteq \mathbb{R}^E ,
$$

which is empty when $G$ has no perfect matching. Perfect matchings are Mathlib's `Subgraph.IsPerfectMatching`.

## Sources

- A. Schrijver, *A Course in Combinatorial Optimization* (CWI lecture notes), <https://homepages.cwi.nl/~lex/files/dict.pdf>, §5.4, eq. (26).
