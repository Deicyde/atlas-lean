---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.CesaroOperator.cesaroCLM_test_apply_lt
---

# The Cesàro operator on a test vector, within its support

**The Cesàro operator on a test vector, within its support.** Let $\mathbb{K}$ be
$\mathbb{R}$ or $\mathbb{C}$, and let $C$ be the Cesàro operator on
$\ell^2(\mathbb{N}, \mathbb{K})$. For $N \in \mathbb{N}$ let $t_N$ be the test vector whose
first $N$ coordinates equal $1/\sqrt{N}$ and whose other coordinates are $0$. For all
$n, N \in \mathbb{N}$ with $n < N$, $(C t_N)_n = 1/\sqrt{N}$.

## Depends on

- [The sequence space $\ell^2(\mathbb{N}, \mathbb{K})$](cesaro-space.md)
- [Cesàro operator on square-summable sequences](cesaro-clm.md)
- [Cesàro test vectors](cesaro-test.md)

## Proof depends on

- [Formula for the Cesàro operator](cesaro-clm-apply.md)
- [Coordinates of the Cesàro test vectors](cesaro-test-apply.md)
- [The Cesàro denominator $n + 1$ is nonzero](cesaro-den-ne-zero.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.CesaroOperator](../../../../../../../sources/v2/MathlibExt.md)
