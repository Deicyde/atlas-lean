---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Epistemic.valid_know_pos
---

# Positive introspection axiom 4

**Positive introspection axiom 4.** Write $K_i \varphi$ for "agent $i$ knows $\varphi$".
Let $M$ be an epistemic model in which the accessibility relation $R_i$ of agent $i$ is
transitive. Then for every formula $\varphi$, the formula $K_i \varphi \to K_i K_i \varphi$ is
valid in $M$.

## Depends on

- [Epistemic formulas](formula.md)
- [Epistemic models](model.md)
- [Validity in an epistemic model](valid.md)

## Proof depends on

- [Satisfaction in an epistemic model](sat.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Epistemic.Basic](../../../../../sources/v2/CSLibExt.md)
