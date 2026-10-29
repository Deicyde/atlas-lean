---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.EhrlingInequalityWanted.ehrling_inequality
---

# Ehrling Inequality Wanted

Let $(X,\|\cdot\|_X)$, $(Y,\|\cdot\|_Y)$, $(Z,\|\cdot\|_Z)$ be Banach spaces. Suppose $X\subset
Y$ is compact and $Y\subset Z$ is continuous. Prove that for every $\varepsilon>0$, there exists
$C_\varepsilon>0$ such that
 \[
 \|u\|_Y \le \varepsilon \|u\|_X + C_\varepsilon \|u\|_Z \qquad \forall\, u\in X.
 \]

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.FunctionalAnalysis.EhrlingInequalityWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Functional analysis; Normed linear spaces and Banach spaces; Banach lattices), `benchmark/level2/ma_proofbench_l2_36.lean` at openbmb/ma-proofbench@31bab4c.
