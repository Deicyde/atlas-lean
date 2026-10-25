---
article_id: af_f51e7240f6113c32c15062ea
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.LinearAlgebra.LidskiiWanted.LinearAlgebra.lidskii_last
---

# Lidskii–Last theorem

**Lidskii–Last theorem.** Let $A$ and $B$ be Hermitian complex square matrices indexed by a
finite set with $N$ elements, and list the eigenvalues of $A$ and of $B$, each with multiplicity
and in decreasing order, as $\alpha_1 \ge \dots \ge \alpha_N$ and $\beta_1 \ge \dots \ge \beta_N$.
Then

$$\sum_{j=1}^N |\alpha_j - \beta_j| \le \sum_{i,j} |A_{ij} - B_{ij}|.$$

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.LinearAlgebra.LidskiiWanted](../../../sources/v2/WantedExt.md)
- V. B. Lidskii (1950); the entrywise ℓ¹ form is due to Y. Last (around 1993). Listed as §99 in O. Knill, Some Fundamental Theorems in Mathematics (https://people.math.harvard.edu/~knill/graphgeometry/papers/fundamental.pdf). Via leanprover/lean-eval@38361be, problem `lidskii_last`.
