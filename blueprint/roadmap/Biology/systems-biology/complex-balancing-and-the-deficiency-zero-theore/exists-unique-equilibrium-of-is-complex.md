---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.Dynamics.ComplexBalanced.ReactionNetwork.existsUnique_equilibrium_of_isComplexBalanced
---

# Horn–Jackson: one equilibrium per compatibility class

**Horn–Jackson: one equilibrium per compatibility class.** If a mass-action system with
positive rate constants has a positive complex-balanced equilibrium, then each positive
stoichiometric compatibility class `(x₀ + 𝒮) ∩ ℝ_{>0}^S`, `x₀ > 0`, contains exactly one
positive equilibrium. Source: Horn & Jackson (1972); Feinberg (2019), ch. 15.

## Depends on

- [Chemical reaction network](reaction-network.md)
- [Complex-balanced concentrations](is-complex-balanced.md)
- [Mass-action vector field](mass-action-field.md)
- [Stoichiometric subspace](stoichiometric-subspace.md)

## Proof depends on

- [Horn–Jackson: the positive equilibria](positive-equilibria-eq.md)
- [Birch's theorem, uniqueness](eq-of-sub-mem-log-orthogonal.md)
- [Birch's theorem, existence](exists-pos-sub-mem-log-orthogonal.md)

## Sources

- [MathlibExt, MathlibExt.Biology.Dynamics.ComplexBalanced](../../../../sources/v2/MathlibExt.md)
