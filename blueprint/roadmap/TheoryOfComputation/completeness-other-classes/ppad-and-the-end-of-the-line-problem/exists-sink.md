# Every END-OF-THE-LINE instance has a sink

Under the hypotheses of `exists_solution`,
some vertex `x` has `P (S x) ≠ x`, that is, has no outgoing edge (`forall_not_adj_iff`).
Proof: otherwise `P ∘ S = id`, so `S` is injective, hence surjective on the finite set `V`;
then `o = S y` gives `y = P o = o` and `S o = o`, a contradiction. This is the parity lemma
"a directed graph with in- and out-degrees at most one that has a source has a sink" quoted in
Daskalakis, Goldberg and Papadimitriou (2009), Section 3.1.
