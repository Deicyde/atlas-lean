---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Complex.InjectiveDiskMapExtremalDerivWanted.exists_mem_admissibleFamily_norm_deriv_eq_sSup
---

# Exists mem admissible Family norm deriv eq s Sup

Assume $0 \in \Omega$ is an open connected subset of the unit disk $D$. Let $F$ be the
family of all the holomorphic maps $f : \Omega \to D$ such that $f$ is injective, $f(0) = 0$ and
$f(\Omega) \subset D$. Prove that there is a holomorphic map $g \in F$ such that
\[
|g'(0)| = \sup_{f \in F} |f'(0)|.
\]

## Depends on

- [Admissible Family](admissible-family.md)
- [Unit Disk](unit-disk.md)

## Sources

- [WantedExt, WantedExt.Analysis.Complex.InjectiveDiskMapExtremalDerivWanted](../../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Functions of a complex variable; Geometric function theory), `benchmark/level2/ma_proofbench_l2_22.lean` at openbmb/ma-proofbench@31bab4c.
