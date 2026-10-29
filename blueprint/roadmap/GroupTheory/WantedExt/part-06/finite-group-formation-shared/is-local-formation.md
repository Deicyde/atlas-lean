---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.GroupTheory.FiniteGroupFormationShared.IsLocalFormation
---

# Is Local Formation

`𝔉` is a local formation of finite groups, stated as a saturated formation containing the
trivial group: `𝔉` is a formation (`IsFormation`), contains the trivial group, and `G ∈ 𝔉` whenever
`G / Φ(G) ∈ 𝔉` (`Φ` the Frattini subgroup). By the Gaschütz-Lubeseder-Schmid theorem a nonempty
formation of finite groups is local (defined by a formation function) iff it is saturated.

## Depends on

- [Finite Group Class](../finite-modular-lattice-formations-kourovka13-pro/finite-group-class.md)

## Proof depends on

- [Is Formation](../finite-modular-lattice-formations-kourovka13-pro/is-formation.md)

## Sources

- [WantedExt, WantedExt.GroupTheory.FiniteGroupFormationShared](../../../../../sources/v2/WantedExt.md)
