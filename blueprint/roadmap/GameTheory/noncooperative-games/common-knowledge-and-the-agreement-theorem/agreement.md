# Agreement theorem

Agents $i \in I$ share a prior $\mu$ on a finite set $\Omega$ of states and have information
partitions $\mathcal P_i$. Let $A$ be an event and $q_i$ agent $i$'s posterior of $A$. If at the
state $\omega$ it is common knowledge that $q_i = a_i$ for every $i$, and the cell of the meet
containing $\omega$ has positive prior probability, then $a_i = a_j$ for all $i, j$: agents with a
common prior cannot agree to disagree.

The proof is Aumann's. The meet cell $M$ of $\omega$ is a union of cells of each $\mathcal P_i$;
on each such cell $P$ the posterior is $a_i$, so $\mu(A \cap P) = a_i\,\mu(P)$, and summing over the
cells in $M$ gives $\mu(A \cap M) = a_i\,\mu(M)$. As $\mu(M) > 0$, every $a_i$ equals
$\mu(A \cap M)/\mu(M)$.

Compared with the source, the statement is stronger in two ways: any family of agents is allowed
(Aumann treats two), and only the meet cell of $\omega$ must be nonnull (Aumann assumes that all
cells of the join, the coarsest common refinement, are nonnull). The two-agent form is
[Agreeing to disagree](agreeing-to-disagree.md). The hypothesis cannot be weakened to mutual
knowledge of the posteriors: in Aumann's four-state example both agents know each other's
posterior, yet the posteriors are $1/2$ and $1/3$ (tested in
`MathlibExtTest/GameTheory/InteractiveEpistemology/AgreementTheorem.lean`).

## Informally uses

- [Common knowledge](is-common-knowledge-at.md): the hypothesis on the posteriors.
- [The tower step of the agreement theorem](measure-real-inter-cell-eq-mul.md): the summation
  over the cells inside the meet cell.

## Background

- [Correlated equilibrium as an expression of Bayesian rationality](../correlated-equilibria/is-correlated-eq-of-is-bayes-rational.md):
  the same partition model with a common prior, applied to the choice of actions in a game.

## Sources

- R. J. Aumann, "Agreeing to disagree", Ann. Statist. 4(6) (1976), 1236–1239, Theorem (p. 1236) and Proposition with proof (p. 1237).
