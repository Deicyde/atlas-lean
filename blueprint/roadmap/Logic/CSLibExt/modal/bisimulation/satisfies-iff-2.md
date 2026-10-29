---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.Bisimulation.Bisimilar.satisfies_iff
---

# Bisimilar worlds are modally equivalent

**Bisimilar worlds are modally equivalent.** If a world $w$ of a Kripke model $M$ and a world
$v$ of a Kripke model $N$ over the same atoms are bisimilar, then every modal formula $\varphi$
is satisfied at $w$ in $M$ if and only if $\varphi$ is satisfied at $v$ in $N$.

## Depends on

- [Bisimilar worlds](bisimilar.md)
- [Modal formulas](../kripke/formula.md)
- [Kripke Model](../kripke/kripke-model.md)
- [Satisfaction in a Kripke model](../kripke/satisfies.md)

## Proof depends on

- [Bisimulation](bisimulation.md)
- [Bisimulations preserve modal formulas](satisfies-iff.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Bisimulation](../../../../../sources/v2/CSLibExt.md)
