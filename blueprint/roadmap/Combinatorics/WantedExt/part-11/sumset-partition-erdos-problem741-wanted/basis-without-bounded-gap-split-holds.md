---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.SumsetPartitionErdosProblem741Wanted.basisWithoutBoundedGapSplit_holds
---

# Basis Without Bounded Gap Split holds

Resolved true: Alexeev, Putterman, Sawhney, Sellke and Valiant (Theorem 3.1, proof by an internal
OpenAI model; DeepMind found a construction independently) give an explicit basis `A` of order `2`
such that for every partition `A = A₁ ⊔ A₂` one of `A₁ + A₁`, `A₂ + A₂` does not have bounded gaps.

## Depends on

- [Basis Without Bounded Gap Split](basis-without-bounded-gap-split.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.SumsetPartitionErdosProblem741Wanted](../../../../../sources/v2/WantedExt.md)
- T. F. Bloom, Erdős Problems, Problem #741, https://www.erdosproblems.com/741 (status SOLVED (LEAN)); resolution: B. Alexeev, M. Putterman, M. Sawhney, M. Sellke and G. Valiant, Short proofs in combinatorics and number theory, arXiv:2603.29961 (2026); erdosproblems.com/741 (DeepMind), Theorem 3.1 of arXiv:2603.29961 (proof due to an internal OpenAI model): there is A ⊂ ℕ, a basis of order 2 with [4, ∞) ⊆ A + A, such that for every partition A = A₁ ⊔ A₂ one of A₁ + A₁, A₂ + A₂ does not have bounded gaps; erdosproblems.com/741: DeepMind gave a positive answer to the upper-density question (proof sketched in the comments), https://arxiv.org/abs/2603.29961.
