# Polynomial space for approximating `F_k`, `k ≥ 6`

For every fixed integer `k > 5` and
every `0 < γ < 1/2` there is `c > 0` such that every randomized streaming algorithm over `Fin n`
with `s` bits of memory that, on every stream of at most `n` elements, outputs `Z` with
`|Z - F_k| > 0.1 F_k` with probability less than `γ` uses `s ≥ c n^{1 - 5/k}` bits (N. Alon,
Y. Matias and M. Szegedy, J. Comput. System Sci. 58 (1999), Theorem 3.2, via the multiparty
unique-intersection game of Proposition 3.3).

The source's proof needs a multiparty version of disjointness (Proposition 3.3: distinguishing
pairwise disjoint $t$-sets from sets with a unique common element costs $\Omega(t/s^3)$ bits among
$s$ players when $t \ge s^4$), proved by extending Razborov's distributional argument. That
proposition is not stated separately here.

## Background

- [Randomized communication complexity of disjointness](../../../TheoryOfComputation/communication-complexity/randomized-communication-protocols/rand-complexity-disj-fn-ge.md): the two-party special case of the communication bound behind this theorem.
- [Frequency moment of a stream](freq-moment.md): the quantity being approximated; for $k \ge 1$ it agrees with the source's $F_k$.
