---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Complex.BoundedPuncturedPlaneConstWanted.eqOn_const_of_differentiableOn_compl_zero_of_bounded
---

# Bounded holomorphic functions on the punctured plane are constant

**Bounded holomorphic functions on the punctured plane are constant.** Let
$f : \mathbb{C} \to \mathbb{C}$ be holomorphic on $\mathbb{C} \setminus \{0\}$, and suppose that
there is a real number $C$ with $|f(z)| \le C$ for every $z \ne 0$. Then there is a constant
$c \in \mathbb{C}$ with $f(z) = c$ for every $z \ne 0$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Complex.BoundedPuncturedPlaneConstWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level I (Functions of a complex variable; Entire and meromorphic functions of one complex variable, and related topics), `benchmark/level1/ma_proofbench_l1_84.lean` at openbmb/ma-proofbench@31bab4c.
