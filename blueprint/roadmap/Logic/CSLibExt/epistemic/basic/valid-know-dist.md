---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Epistemic.valid_know_dist
---

# Distribution axiom K

**Distribution axiom K.** Write $K_i \varphi$ for "agent $i$ knows $\varphi$". For every
epistemic model $M$, every agent $i$ and all formulas $\varphi$ and $\psi$, the formula
$K_i (\varphi \to \psi) \to (K_i \varphi \to K_i \psi)$ is valid in $M$: knowledge distributes
over implication.

## Depends on

- [Epistemic formulas](formula.md)
- [Epistemic models](model.md)
- [Validity in an epistemic model](valid.md)

## Proof depends on

- [Satisfaction in an epistemic model](sat.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Epistemic.Basic](../../../../../sources/v2/CSLibExt.md)
