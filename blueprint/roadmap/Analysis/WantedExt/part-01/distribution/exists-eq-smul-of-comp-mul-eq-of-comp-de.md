---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Distribution.SchwartzCommutantMulDerivWanted.exists_eq_smul_of_comp_mul_eq_of_comp_deriv_eq
---

# Schwartz Commutant Mul Deriv Wanted

Let $M:\mathcal{S}(\mathbb{R})\to\mathcal{S}(\mathbb{R})$ denote the map $(Mf)(x)=x f(x)$.
Suppose $T:\mathcal{S}(\mathbb{R})\to\mathcal{S}(\mathbb{R})$ is a linear map (with no boundedness
assumed) satisfying $TM=MT$ and $T\frac{d}{dx}=\frac{d}{dx}T$. Prove that there exists $c\in
\mathbb{C}$ such that $Tf=cf$ for all $f\in \mathcal{S}(\mathbb{R})$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Distribution.SchwartzCommutantMulDerivWanted](../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Operator theory; General theory of linear operators), `benchmark/level2/ma_proofbench_l2_54.lean` at openbmb/ma-proofbench@31bab4c.
