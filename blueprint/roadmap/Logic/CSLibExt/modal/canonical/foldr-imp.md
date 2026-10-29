---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.Deduces.foldr_imp
---

# Discharging a list of hypotheses

**Discharging a list of hypotheses.** Let $\Lambda$ and $\Gamma$ be sets of modal formulas,
$\varphi$ a modal formula and $\gamma_1, \dots, \gamma_n$ a list of modal formulas. If $\varphi$
is a local consequence of $\Gamma \cup \{\gamma_1, \dots, \gamma_n\}$ in the normal modal logic K
extended by the axioms $\Lambda$, then
$\gamma_1 \to (\gamma_2 \to \cdots \to (\gamma_n \to \varphi) \cdots)$ is a local consequence of
$\Gamma$ in the same logic.

## Depends on

- [Local consequence in a normal modal logic](../hilbert/deduces.md)
- [Modal formulas](../kripke/formula.md)

## Proof depends on

- [The deduction theorem for local modal consequence, forward direction](../hilbert/imp-of-insert.md)
- [Monotonicity of local consequence in the hypotheses](../hilbert/mono-2.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Canonical](../../../../../sources/v2/CSLibExt.md)
