---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.MuCalculus.sat_mu_unfold
---

# The μ unfolding

**The μ unfolding.** Let $M$ be a Kripke model, $\rho$ an environment assigning a set of
worlds to each variable index $n \in \mathbb{N}$, and $\varphi$ a μ-calculus formula. Let $A$ be
the set of worlds satisfying $\mu\varphi$ in $M$ under $\rho$. Then $A$ is exactly the set of
worlds satisfying $\varphi$ in $M$ under the environment that sends index $0$ to $A$ and index
$n + 1$ to $\rho(n)$.

## Depends on

- [Kripke Model](../kripke/kripke-model.md)
- [Formulas of the modal μ-calculus](mu-formula.md)
- [Extending an environment under a binder](extend-env.md)
- [Satisfaction in the modal μ-calculus](sat.md)

## Proof depends on

- [The least fixed point is contained in its unfolding](mu-le-fixed.md)
- [The least fixed point is a pre-fixed point](mu-pre-fixed.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculus](../../../../../sources/v2/CSLibExt.md)
