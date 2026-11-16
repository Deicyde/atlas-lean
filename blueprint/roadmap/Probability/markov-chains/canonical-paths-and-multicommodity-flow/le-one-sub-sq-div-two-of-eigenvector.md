# Cheeger's inequality for reversible Markov chains, upper bound

**Cheeger's inequality for reversible Markov chains, upper bound** (A. Sinclair and
M. Jerrum, *Inform. and Comput.* 82 (1989), Lemma 3.3; A. Sinclair, *Combin. Probab. Comput.* 1
(1992), Theorem 2: `λ₁ ≤ 1 - Φ²/2`). Let `P` be a stochastic matrix satisfying detailed balance
with respect to a probability vector `π > 0`. Let `Φ ≥ 0` be at most the conductance, i.e.
`Φ π(A) ≤ Q(A, Aᶜ) = ∑_{u ∈ A, v ∉ A} π(u) P(u, v)` whenever `0 < π(A) ≤ 1/2`. Then every real
eigenvalue `μ ≠ 1` of `P` satisfies `μ ≤ 1 - Φ²/2`.
