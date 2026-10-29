---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.MuCalculus.sat_mono_extend
---

# Monotonicity in the bound variable

**Monotonicity in the bound variable.** Let $M$ be a Kripke model, $\rho$ an environment
assigning a set of worlds to each variable index $n \in \mathbb{N}$, and $\varphi$ a μ-calculus
formula. For a set of worlds $S$, write $\rho[0 \mapsto S]$ for the environment sending index $0$
to $S$ and index $n + 1$ to $\rho(n)$. If $S_1 \subseteq S_2$ are sets of worlds, then every world
that satisfies $\varphi$ in $M$ under $\rho[0 \mapsto S_1]$ also satisfies $\varphi$ in $M$ under
$\rho[0 \mapsto S_2]$.

## Depends on

- [Kripke Model](../kripke/kripke-model.md)
- [Formulas of the modal μ-calculus](mu-formula.md)
- [Extending an environment under a binder](extend-env.md)
- [Satisfaction in the modal μ-calculus](sat.md)

## Proof depends on

- [Satisfaction is monotone in the environment](sat-mono-env.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculus](../../../../../sources/v2/CSLibExt.md)
