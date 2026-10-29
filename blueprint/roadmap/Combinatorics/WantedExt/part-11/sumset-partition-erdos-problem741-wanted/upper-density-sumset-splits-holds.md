---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.SumsetPartitionErdosProblem741Wanted.upperDensitySumsetSplits_holds
---

# Upper Density Sumset Splits holds

Resolved true: erdosproblems.com/741 records DeepMind's positive answer to the upper-density
question: if `A + A` has positive upper density then `A = A₁ ⊔ A₂` with `A₁ + A₁` and `A₂ + A₂` both
of positive upper density (proof sketched in the page's comments; formal-conjectures marks this
statement solved with a formal proof by the DeepMind prover agent, not checked here); the page lists
the problem as solved. Source: T. F. Bloom, Erdős Problems, Problem #741,
https://www.erdosproblems.com/741 (status SOLVED (LEAN)); resolution: B. Alexeev, M. Putterman, M.
Sawhney, M. Sellke and G. Valiant, Short proofs in combinatorics and number theory, arXiv:2603.29961
(2026); erdosproblems.com/741 (DeepMind), Theorem 3.1 of arXiv:2603.29961 (proof due to an internal
OpenAI model): there is A ⊂ ℕ, a basis of order 2 with [4, ∞) ⊆ A + A, such that for every partition
A = A₁ ⊔ A₂ one of A₁ + A₁, A₂ + A₂ does not have bounded gaps; erdosproblems.com/741: DeepMind gave
a positive answer to the upper-density question (proof sketched in the comments),
https://arxiv.org/abs/2603.29961.

## Depends on

- [Upper Density Sumset Splits](upper-density-sumset-splits.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.SumsetPartitionErdosProblem741Wanted](../../../../../sources/v2/WantedExt.md)
