---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.MuCalculus.sat_mono_env
---

# Satisfaction is monotone in the environment

**Satisfaction is monotone in the environment.** Let $M$ be a Kripke model and let $\rho$
and $\rho'$ be environments (each assigns a set of worlds of $M$ to every variable $n$) with
$\rho(n) \subseteq \rho'(n)$ for every $n$. Then every μ-calculus formula $\varphi$ holds under
$\rho'$ at every world of $M$ where it holds under $\rho$: enlarging every variable's denotation
can only enlarge a formula's denotation.

## Depends on

- [Kripke Model](../kripke/kripke-model.md)
- [Formulas of the modal μ-calculus](mu-formula.md)
- [Satisfaction in the modal μ-calculus](sat.md)

## Proof depends on

- [Extending an environment under a binder](extend-env.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculus](../../../../../sources/v2/CSLibExt.md)
