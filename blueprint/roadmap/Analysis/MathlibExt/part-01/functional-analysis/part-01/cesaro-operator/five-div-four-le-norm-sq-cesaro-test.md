---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.CesaroOperator.five_div_four_le_norm_sq_cesaro_test
---

# Lower bound for the Cesàro operator on the test vectors

**Lower bound for the Cesàro operator on the test vectors.** Let $\mathbb{K}$ be $\mathbb{R}$
or $\mathbb{C}$, let $C$ be the Cesàro operator on $\ell^2(\mathbb{N}, \mathbb{K})$ and let $t_N$
be the $N$-th Cesàro test vector. For every natural number $N \ge 1$, $\|C t_N\|^2 \ge 5/4$.

The first $N$ coordinates of $C t_N$ contribute $1$ to $\|C t_N\|^2$, and the next $N$
contribute at least $1/4$.

## Depends on

- [The sequence space $\ell^2(\mathbb{N}, \mathbb{K})$](cesaro-space.md)
- [Cesàro operator on square-summable sequences](cesaro-clm.md)
- [Cesàro test vectors](cesaro-test.md)

## Proof depends on

- [The Cesàro operator on a test vector, past its support](cesaro-clm-test-apply-ge.md)
- [The Cesàro operator on a test vector, within its support](cesaro-clm-test-apply-lt.md)
- [Norm of the Cesàro test-vector coefficient](norm-cesaro-test-sqrt.md)
- [Norm of the Cesàro denominator](norm-cesaro-den.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.CesaroOperator](../../../../../../../sources/v2/MathlibExt.md)
