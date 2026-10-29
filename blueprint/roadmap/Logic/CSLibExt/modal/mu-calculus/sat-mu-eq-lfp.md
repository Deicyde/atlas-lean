---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.MuCalculus.sat_mu_eq_lfp
---

# The μ formula denotes the least fixed point

**The μ formula denotes the least fixed point.** Let $M$ be a Kripke model, $\rho$ an
environment assigning a set of worlds to each variable index $n \in \mathbb{N}$, and $\varphi$ a
μ-calculus formula. For a set of worlds $S$, write $\rho[0 \mapsto S]$ for the environment sending
index $0$ to $S$ and index $n + 1$ to $\rho(n)$. Then the set of worlds satisfying $\mu\varphi$ in
$M$ under $\rho$ is the least fixed point of the monotone operator on sets of worlds that sends
$S$ to the set of worlds satisfying $\varphi$ in $M$ under $\rho[0 \mapsto S]$.

## Depends on

- [Kripke Model](../kripke/kripke-model.md)
- [Formulas of the modal μ-calculus](mu-formula.md)
- [The fixed-point operator of a formula](mu-op.md)
- [Satisfaction in the modal μ-calculus](sat.md)

## Proof depends on

- [The least fixed point is a pre-fixed point](mu-pre-fixed.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculus](../../../../../sources/v2/CSLibExt.md)
