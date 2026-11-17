# Scott's graph theorem, part (ii)

Every set $u \subseteq \mathbb{N}$ is contained in the graph of the function it determines: $u \subseteq \operatorname{graph}(x \mapsto \operatorname{app}(u, x))$ (D. Scott, *Data types as lattices*, SIAM J. Comput. 5(3) (1976), 522–587, Theorem 1.2 (ii)). Scott's proof takes, for $\langle n, m\rangle \in u$, the finite set $e_n$ itself as the witness.

Scott's Theorem 1.2 (iii), that equality holds exactly when $u$ is upward closed in its first coordinate, is not formalised here.

## Background

- [Scott's graph theorem, part (i)](app-graph.md): the other half of the retraction.
- [The graph model is not extensional](exists-graph-app-ne.md): the inclusion can be strict.
