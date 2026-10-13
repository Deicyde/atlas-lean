---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: HahnBanach.hahn_banach_theorem
---

# Theorem (Hahn-Banach)

Let $V$ be a normed vector space, and let $M \subset V$ be a subspace. If $u: M \to \mathbb{C}$ is a linear map such that $|u(t)| \leq C||t||$ for all $t \in M$ (in other words, we have a bounded linear functional), then there exists a continuous extension $U: V \to \mathbb{C}$ (which is an element of $\mathcal{B}(V, \mathbb{C}) = V'$) such that $U|_M = u$ and $||U(t)|| \leq C||t||$ for all $t \in V$ (with the same $C$ as above).

## Depends on

This node has no prerequisites.

## Sources

- [MIT 18.102 Introduction to Functional Analysis (Spring 2021), March 2, 2021 lecture](../../../../../sources/v1/IntroductionToFunctionalAnalysis.md)
