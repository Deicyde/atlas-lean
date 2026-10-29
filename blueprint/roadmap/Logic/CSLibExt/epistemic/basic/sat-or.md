---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Epistemic.sat_or
---

# Satisfaction of a disjunction

**Satisfaction of a disjunction.** In an epistemic model $M$, the disjunction
$\varphi \lor \psi$ of two formulas, defined as $\neg \varphi \to \psi$, is satisfied at a world
$w$ if and only if $\varphi$ is satisfied at $w$ or $\psi$ is satisfied at $w$.

## Depends on

- [Epistemic formulas](formula.md)
- [Disjunction of epistemic formulas](or.md)
- [Epistemic models](model.md)
- [Satisfaction in an epistemic model](sat.md)

## Proof depends on

- [Negation of epistemic formulas](not.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Epistemic.Basic](../../../../../sources/v2/CSLibExt.md)
