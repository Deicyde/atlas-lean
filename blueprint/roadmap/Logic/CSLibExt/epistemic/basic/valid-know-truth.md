---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Epistemic.valid_know_truth
---

# Truth axiom T

**Truth axiom T.** Write $K_i \varphi$ for "agent $i$ knows $\varphi$". Let $M$ be an
epistemic model in which the accessibility relation $R_i$ of agent $i$ is reflexive. Then for
every formula $\varphi$, the formula $K_i \varphi \to \varphi$ is valid in $M$.

## Depends on

- [Epistemic formulas](formula.md)
- [Epistemic models](model.md)
- [Validity in an epistemic model](valid.md)

## Proof depends on

- [Satisfaction in an epistemic model](sat.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Epistemic.Basic](../../../../../sources/v2/CSLibExt.md)
