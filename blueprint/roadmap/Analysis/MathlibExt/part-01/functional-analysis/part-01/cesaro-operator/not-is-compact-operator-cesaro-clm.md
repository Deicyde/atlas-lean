---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.CesaroOperator.not_isCompactOperator_cesaroCLM
---

# The Cesàro operator is not compact

**The Cesàro operator is not compact.** Let $\mathbb{K}$ be $\mathbb{R}$ or $\mathbb{C}$. The
Cesàro operator $C$ on $\ell^2(\mathbb{N}, \mathbb{K})$, given by
$(Cx)_n = (x_0 + x_1 + \dots + x_n)/(n + 1)$, is not a compact operator.

For $N \ge 1$ let $t_N$ be the unit vector equal to $1/\sqrt{N}$ at the coordinates
$0, \dots, N - 1$ and to $0$ elsewhere. Then $\|C t_N\|^2 \ge 5/4$ for every $N$, while each
coordinate of $C t_N$ tends to $0$ as $N \to \infty$, so no subsequence of $(C t_N)$ converges
in norm.

## Depends on

- [The sequence space $\ell^2(\mathbb{N}, \mathbb{K})$](cesaro-space.md)
- [Cesàro operator on square-summable sequences](cesaro-clm.md)

## Proof depends on

- [Cesàro test vectors](cesaro-test.md)
- [Lower bound for the Cesàro operator on the test vectors](five-div-four-le-norm-sq-cesaro-test.md)
- [The Cesàro test vectors are unit vectors](norm-cesaro-test.md)
- [The Cesàro images of the test vectors tend to zero coordinatewise](tendsto-cesaro-test-coord-zero.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.CesaroOperator](../../../../../../../sources/v2/MathlibExt.md)
