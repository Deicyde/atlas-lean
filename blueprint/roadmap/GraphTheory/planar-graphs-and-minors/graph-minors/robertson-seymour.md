# Robertson–Seymour theorem

Let $F$ be a family of finite simple graphs that is closed under taking minors: whenever $G \in F$
and $H$ is a minor of $G$, also $H \in F$. Then there is a finite set $O$ of finite graphs such that
a finite graph $G$ belongs to $F$ if and only if no graph in $O$ is a minor of $G$.

This is the forbidden-minor form of the graph minor theorem: the minimal graphs not in $F$ (the
Kuratowski set of $F$) are pairwise incomparable under the minor relation, hence finitely many.
The Lean statement also records that any two finite graphs that are minors of each other are
isomorphic. That conjunct is elementary: every minor step other than an isomorphism strictly
decreases the number of vertices plus edges, so graphs that are minors of each other are linked by
isomorphism steps only. It is not part of the theorem of Robertson and Seymour.

## Informally uses

- [Graph minor theorem (Robertson–Seymour)](graph-minor-theorem.md): the corollary follows from it
  at once.

## Sources

- R. Diestel, *Graph Theory*, 6th edition, author's online preview of Chapter 12 (PDF dated 28 June 2024, https://diestel-graph-theory.com/), Corollary 12.7.2 and Theorem 12.7.1.
- Stable source: https://en.wikipedia.org/wiki/Robertson%E2%80%93Seymour_theorem.
