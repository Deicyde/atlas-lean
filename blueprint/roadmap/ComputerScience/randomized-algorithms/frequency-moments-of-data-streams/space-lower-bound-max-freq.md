# Linear space for approximating the largest multiplicity

For every fixed `0 < ε < 1/2`
there is `c > 0` such that every randomized streaming algorithm over `Fin n` with `s` bits of
memory that, on every nonempty stream of length at most `2n`, outputs `Y` with
`|Y - F*_∞| ≥ F*_∞ / 3` with probability less than `ε` uses `s ≥ c n` bits (N. Alon, Y. Matias and
M. Szegedy, J. Comput. System Sci. 58 (1999), Proposition 3.1). The source does not exclude the
empty stream; it is excluded here because there `F*_∞ = 0` and no output meets the strict
accuracy requirement. The proof reduces from the randomized communication complexity of
disjointness (Kalyanasundaram and Schnitger).

## Informally uses

- [Randomized communication complexity of disjointness](../../../TheoryOfComputation/communication-complexity/randomized-communication-protocols/rand-complexity-disj-fn-ge.md): an algorithm with $s$ bits run on the elements of $x$ and then of $y$ gives a one-way protocol of $s$ bits that decides whether $x$ and $y$ intersect, since $F^*_\infty$ is $1$ or $2$.

## Background

- [Largest multiplicity of a stream](max-freq.md): the quantity being approximated.
- [Randomized streaming algorithm with s bits of memory](streaming-algorithm.md): the model, in which the random seed is not charged to the memory.
