# Probability that a vertex of `G(n, p)` is isolated

For every vertex $v$ of $G(n, p)$,

$$\Pr[v \text{ is isolated}] = (1 - p)^{n-1}.$$

The vertex $v$ is isolated exactly when none of the $n - 1$ pairs containing it is an edge. These pairs are present independently, each with probability $p$.

## Informally uses

- [Isolation is avoidance of the pairs at a vertex](set-of-isolated-eq-avoid-event.md): the event as an avoidance event of the random set of pairs.
- [Probability that a random subset avoids a given set](../../../Combinatorics/probabilistic-combinatorics/janson-s-inequalities/random-subset-law-real-avoid-event.md): its probability is a product of the factors $1 - p$.

## Sources

- A. Frieze and M. Karoński, *Introduction to Random Graphs*, Cambridge University Press (2016), proof of Theorem 4.1.
