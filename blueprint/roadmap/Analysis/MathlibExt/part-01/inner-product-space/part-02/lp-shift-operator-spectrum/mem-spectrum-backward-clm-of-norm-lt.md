---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.LpShiftOperatorSpectrum.mem_spectrum_backwardCLM_of_norm_lt
---

# The open unit ball lies in the spectrum of the backward shift

**The open unit ball lies in the spectrum of the backward shift.** Let $\mathbb{K}$ be
$\mathbb{R}$ or $\mathbb{C}$ and let $B$ be the backward shift on $\ell^2(\mathbb{N}, \mathbb{K})$.
Every $\mu \in \mathbb{K}$ with $\|\mu\| < 1$ lies in the spectrum of $B$ in the algebra of
bounded operators on $\ell^2(\mathbb{N}, \mathbb{K})$.

Indeed, writing $I$ for the identity operator, the geometric vector $(1, \mu, \mu^2, \dots)$ lies
in the kernel of $\mu I - B$, so $\mu I - B$ is not injective, hence not invertible.

## Depends on

- [Backward shift](../lp-shift-operator/backward-clm.md)

## Proof depends on

- [Applying a scalar operator minus an operator on ℓ²(ℕ)](algebra-map-sub-apply.md)
- [Backward shift of the geometric vector](backward-clm-geometric-vec.md)
- [Geometric vector](geometric-vec.md)
- [The geometric vector is nonzero](geometric-vec-ne-zero.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.LpShiftOperatorSpectrum](../../../../../../../sources/v2/MathlibExt.md)
