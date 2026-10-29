---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.GroupTheory.UniqueIrreducibleRepresentationsSU2Kourovka16Problem58Wanted.su2OnlyGroupWithUniqueIrreducibleReps_refuted
---

# McKay's question 16.58 has a negative answer

**McKay's question 16.58 has a negative answer.** It is not the case that a group has exactly
one irreducible complex representation of each dimension $n \ge 1$, up to equivalence, if and only
if it is isomorphic to $\mathrm{SU}_2(\mathbb{C})$. Here a representation of dimension $n$ is any
homomorphism to $\mathrm{GL}_n(\mathbb{C})$ of abstract groups, with no continuity required.

Applying a field automorphism $\varphi$ of $\mathbb{C}$ to matrix entries gives irreducible
$2$-dimensional representations $x \mapsto x^\varphi$ of the abstract group
$\mathrm{SU}_2(\mathbb{C})$, infinitely many of them pairwise non-equivalent (von Neumann), so
$\mathrm{SU}_2(\mathbb{C})$ itself lacks the property. It does have it if only unitary
representations are counted, as these are continuous (Cartan).

## Depends on

- [McKay's question on $\mathrm{SU}_2(\mathbb{C})$ (Kourovka 16.58)](su2-only-group-with-unique-irreducible-r.md)

## Sources

- [WantedExt, WantedExt.GroupTheory.UniqueIrreducibleRepresentationsSU2Kourovka16Problem58Wanted](../../../../../sources/v2/WantedExt.md)
- E. I. Khukhro and V. D. Mazurov (eds.), Unsolved Problems in Group Theory: The Kourovka Notebook, 21st issue, arXiv:1401.0300v49 (2026), Archive of Solved Problems, Problem 16.58 (J. McKay); resolution: V. P. Burichenko, letter of 16 July 2013, as recorded in the Kourovka Archive (observation of J. von Neumann), Kourovka Archive, Problem 16.58 (No: for field automorphisms φ of ℂ the representations x ↦ x^φ of SU₂(ℂ) are irreducible and infinitely many are pairwise non-equivalent, so SU₂(ℂ) itself lacks the property; it has it for unitary representations, which are continuous by É. Cartan).
