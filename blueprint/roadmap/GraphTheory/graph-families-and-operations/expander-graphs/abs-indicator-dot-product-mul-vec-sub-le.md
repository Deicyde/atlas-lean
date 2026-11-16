# Expander mixing lemma for matrices

Let `A` be a symmetric real matrix indexed by a finite
set of size `N`, with every row summing to `d`, such that `‖A x‖ ≤ c ‖x‖` for every `x`
orthogonal to the constant vector. Then for all vertex sets `S` and `T`,
`|1_Sᵀ A 1_T - d |S| |T| / N| ≤ c √(|S| (1 - |S| / N)) √(|T| (1 - |T| / N))`. This is the proof of
the expander mixing lemma in S. Vadhan, *Pseudorandomness* (2012), Lemma 4.15, which uses only
these three properties of the adjacency matrix.
