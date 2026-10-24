---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Distributed.Byzantine.Impossibility.OralProtocol.solves_simulate
---

# Solves simulate

If `P` solves the problem with commander `c` and at most `m` traitors, then
`P.simulate c grp rep` solves it for three generals and one traitor, provided the commander is
in group `0`, each group `g ≠ 0` contains its representative and each group has at most `m`
generals.

## Depends on

- [Oral Protocol](oral-protocol.md)
- [Solves](solves.md)
- [Simulate](simulate.md)

## Proof depends on

- [Agreement](agreement.md)
- [Validity](validity.md)
- [Decision](decision.md)
- [State](state.md)
- [State simulate](state-simulate.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.Byzantine.Impossibility](../../../../../../sources/v2/CSLibExt.md)
