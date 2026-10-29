---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.LpShiftOperatorSpectrum.mem_spectrum_shiftCLM_of_norm_lt
---

# The open unit ball lies in the spectrum of the unilateral shift

**The open unit ball lies in the spectrum of the unilateral shift.** Let $\mathbb{K}$ be
$\mathbb{R}$ or $\mathbb{C}$ and let $S$ be the unilateral shift on
$\ell^2(\mathbb{N}, \mathbb{K})$. Every $\mu \in \mathbb{K}$ with $\|\mu\| < 1$ lies in the
spectrum of $S$ in the algebra of bounded operators on $\ell^2(\mathbb{N}, \mathbb{K})$.

Indeed, write $I$ for the identity operator. If $\mu I - S$ were invertible it would be
surjective, so $(\mu I - S)x = v$ for some $x$, where $v = (1, \bar\mu, \bar\mu^2, \dots)$ is the
geometric vector of the conjugate $\bar\mu$. Since the adjoint of $S$ is the backward shift $B$
and $Bv = \bar\mu v$, pairing $(\mu I - S)x = v$ with $v$ gives $\|v\|^2 = 0$, contradicting
$v \neq 0$.

## Depends on

- [The unilateral shift operator](../lp-shift-operator/shift-clm.md)

## Proof depends on

- [Adjoint of the unilateral shift](../lp-shift-operator/adjoint-shift-clm.md)
- [Backward shift](../lp-shift-operator/backward-clm.md)
- [Applying a scalar operator minus an operator on ℓ²(ℕ)](algebra-map-sub-apply.md)
- [Backward shift of the geometric vector](backward-clm-geometric-vec.md)
- [Geometric vector](geometric-vec.md)
- [The geometric vector is nonzero](geometric-vec-ne-zero.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.LpShiftOperatorSpectrum](../../../../../../../sources/v2/MathlibExt.md)
