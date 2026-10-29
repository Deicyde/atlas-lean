---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.LpDiagonalOperatorSpectrum.isUnit_smul_one_sub_diagonalCLM_of_not_mem_closure_range
---

# Invertibility of a shifted diagonal operator

**Invertibility of a shifted diagonal operator.** Let $\mathbb{K}$ be $\mathbb{R}$ or
$\mathbb{C}$, let $a : \iota \to \mathbb{K}$ be a bounded family of coefficients, let $D_a$ be the
diagonal operator on $\ell^2(\iota, \mathbb{K})$ given by $(D_a x)_i = a_i x_i$, and let $I$ be
the identity operator. If $\mu \in \mathbb{K}$ does not lie in the closure of
$\{a_i : i \in \iota\}$, then $\mu I - D_a$ is invertible in the algebra of bounded operators on
$\ell^2(\iota, \mathbb{K})$.

## Depends on

- [Diagonal operator on ℓ²](../lp-diagonal-operator/diagonal-clm.md)

## Proof depends on

- [Composition of diagonal operators](../lp-diagonal-operator/diagonal-clm-comp.md)
- [The diagonal operator with all coefficients one is the identity](../lp-diagonal-operator/diagonal-clm-one.md)
- [Shifting a diagonal operator by a scalar](smul-one-sub-diagonal-clm-eq.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.LpDiagonalOperatorSpectrum](../../../../../../../sources/v2/MathlibExt.md)
