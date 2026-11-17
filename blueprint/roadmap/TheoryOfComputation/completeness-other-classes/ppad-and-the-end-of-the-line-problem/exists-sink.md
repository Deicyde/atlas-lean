# Every END-OF-THE-LINE instance has a sink

Under the hypotheses of `exists_solution`,
some vertex `x` has `P (S x) ≠ x`, that is, has no outgoing edge (`forall_not_adj_iff`).
Proof: otherwise `P ∘ S = id`, so `S` is injective, hence surjective on the finite set `V`;
then `o = S y` gives `y = P o = o` and `S o = o`, a contradiction. This is the parity lemma
"a directed graph with in- and out-degrees at most one that has a source has a sink" quoted in
Daskalakis, Goldberg and Papadimitriou (2009), Section 3.1.

## Informally uses

- [Sinks of the END-OF-THE-LINE graph](forall-not-adj-iff.md): a vertex without outgoing edge is one with $P(S(x)) \neq x$.

## Background

- As a search problem, asking for a sink only (rather than a sink or a nonstandard source) defines the class PPADS, apparently larger than PPAD (Daskalakis, Goldberg and Papadimitriou 2009, Section 3.1); existence is not the issue there, finding one is.
- [Sperner's lemma in dimension two (parity form)](../../../Combinatorics/polytopes-simplicial-complexes/sperner-s-lemma/odd-card-rainbow.md): a parity argument of the same kind.
- [A nondegenerate bimatrix game has an odd number of Nash equilibria](../../../GameTheory/noncooperative-games/bimatrix-games-and-the-lemke-howson-algorithm/odd-ncard-is-bimatrix-nash.md): the Lemke–Howson instance of the principle.
