---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Karger.valid_contract
---

# Contraction preserves validity and removes one vertex

**Contraction preserves validity and removes one vertex.** If a multigraph $G$ is valid and
$e$ is one of its edges, then the contraction of $G$ along $e$ is valid and has exactly one
vertex fewer than $G$.

## Depends on

- [Multigraph state of Karger's algorithm](state.md)
- [Valid multigraph](valid.md)
- [Edge contraction](contract.md)

## Proof depends on

- [Renaming a vertex](rename.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Random.KargerMinCut](../../../../../../../../sources/v2/CSLibExt.md)
