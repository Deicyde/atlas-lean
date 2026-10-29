---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Epistemic.valid_know_neg
---

# Negative introspection axiom 5

**Negative introspection axiom 5.** Write $K_i \varphi$ for "agent $i$ knows $\varphi$".
Let $M$ be an epistemic model in which the accessibility relation $R_i$ of agent $i$ is
euclidean: for all worlds $a$, $b$, $c$, if $a \mathrel{R_i} b$ and $a \mathrel{R_i} c$ then
$b \mathrel{R_i} c$. Then for every formula $\varphi$, the formula
$\neg K_i \varphi \to K_i \neg K_i \varphi$ is valid in $M$.

## Depends on

- [Epistemic formulas](formula.md)
- [Negation of epistemic formulas](not.md)
- [Epistemic models](model.md)
- [Validity in an epistemic model](valid.md)

## Proof depends on

- [Satisfaction in an epistemic model](sat.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Epistemic.Basic](../../../../../sources/v2/CSLibExt.md)
