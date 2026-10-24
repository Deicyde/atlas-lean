---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Complex.FiniteZerosInDiscOfHolomorphicWanted.finite_zeros_in_ball_of_not_identically_zero
---

# A holomorphic function not identically zero has finitely many zeros in a disc

**A holomorphic function not identically zero has finitely many zeros in a disc.** Let
$P \in \mathbb{C}$ and $r > 0$, write $D(P,r)$ for the open disc and $\overline{D}(P,r)$ for the
closed disc of center $P$ and radius $r$, and let $f : \mathbb{C} \to \mathbb{C}$ be holomorphic
on some open set containing $\overline{D}(P,r)$. If $f$ does not vanish identically on $D(P,r)$,
then $f$ has only finitely many zeros in $D(P,r)$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Complex.FiniteZerosInDiscOfHolomorphicWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level I (Functions of a complex variable; General properties of functions of one complex variable), `benchmark/level1/ma_proofbench_l1_26.lean` at openbmb/ma-proofbench@31bab4c.
