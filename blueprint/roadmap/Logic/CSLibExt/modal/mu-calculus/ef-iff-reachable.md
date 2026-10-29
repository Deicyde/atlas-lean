---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.MuCalculus.EF_iff_reachable
---

# $\mathsf{EF}$ is reachability

**$\mathsf{EF}$ is reachability.** For every Kripke model $M$, every environment $\rho$ (an
assignment of a predicate on worlds to each variable index), every atom $p$ and every world $w$,
the μ-calculus formula $\mathsf{EF}\,p$ holds at $w$ in $\rho$ if and only if $p$ is true at some
world reachable from $w$ in zero or more steps of the accessibility relation of $M$.

## Depends on

- [Kripke Model](../kripke/kripke-model.md)
- [The μ-calculus formula $\mathsf{EF}\,p$](ef.md)
- [Satisfaction in the modal μ-calculus](sat.md)

## Proof depends on

- [Formulas of the modal μ-calculus](mu-formula.md)
- [Extending an environment under a binder](extend-env.md)
- [Park induction](mu-induction.md)
- [The μ unfolding](sat-mu-unfold.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculus](../../../../../sources/v2/CSLibExt.md)
