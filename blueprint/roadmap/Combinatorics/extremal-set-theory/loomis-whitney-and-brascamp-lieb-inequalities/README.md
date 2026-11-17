# Loomis–Whitney and Brascamp–Lieb inequalities

Projection inequalities bound the size of a finite set by the sizes of its projections. The discrete Loomis–Whitney inequality in three dimensions says that a finite set of triples has at most $\sqrt{|V_{yz}|\,|V_{xz}|\,|V_{xy}|}$ points, $V_{yz}$, $V_{xz}$ and $V_{xy}$ being its projections onto pairs of coordinates; it is tight for boxes. The discrete Hölder–Brascamp–Lieb inequality of Christ, Demmel, Knight, Scanlon and Yelick describes, for any group homomorphisms $\varphi_j : \mathbb{Z}^d \to \mathbb{Z}^{d_j}$, exactly which exponents $s_j$ give $|E| \le \prod_j |\varphi_j(E)|^{s_j}$.

In numerical linear algebra these inequalities give communication lower bounds: a set of multiply-adds $C(i,j) \mathrel{+}= A(i,k) B(k,j)$ performed with $M$ words of fast memory touches at most $M$ entries of each matrix, so it contains at most $M^{3/2}$ operations.

- [Discrete Loomis–Whitney inequality, square-root form](card-le-sqrt-mul-mul.md)
- [Discrete Loomis–Whitney inequality (three dimensions)](card-sq-le-card-mul-card-mul-card.md)
- [Projection onto the first two coordinates](proj-xy.md)
- [Projection onto the first and last coordinates](proj-xz.md)
- [Projection onto the last two coordinates](proj-yz.md)
