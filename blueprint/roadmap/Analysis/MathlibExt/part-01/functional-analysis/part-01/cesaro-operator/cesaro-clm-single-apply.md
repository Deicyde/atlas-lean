---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.CesaroOperator.cesaroCLM_single_apply
---

# The Cesàro operator on standard basis vectors

**The Cesàro operator on standard basis vectors.** Let $\mathbb{K}$ be $\mathbb{R}$ or
$\mathbb{C}$, let $C$ be the Cesàro operator on $\ell^2(\mathbb{N}, \mathbb{K})$, and for
$n \in \mathbb{N}$ let $e_n$ be the standard basis vector with $1$ in coordinate $n$ and $0$
elsewhere. For all $n, k \in \mathbb{N}$, $(C e_n)_k = 1/(k + 1)$ if $n \le k$, and
$(C e_n)_k = 0$ if $k < n$.

## Depends on

- [The sequence space $\ell^2(\mathbb{N}, \mathbb{K})$](cesaro-space.md)
- [Cesàro operator on square-summable sequences](cesaro-clm.md)

## Proof depends on

- [Formula for the Cesàro operator](cesaro-clm-apply.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.CesaroOperator](../../../../../../../sources/v2/MathlibExt.md)
