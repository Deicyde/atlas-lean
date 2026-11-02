---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.IslandModel.tendsto_islandStep_iterate
---

# Convergence to equilibrium

**Convergence to equilibrium.** For `M ≥ 1` and `0 ≤ m ≤ 1`, the island-model recursion
converges to `F*` from every initial value `F₀`.

## Depends on

- [Equilibrium $F_{ST}$ of Wright's island model](island-equilibrium.md)
- [Identity-by-descent recursion in Wright's island model](island-step.md)

## Proof depends on

- [Island-model contraction factor lies in (0, 1)](island-factor-mem-ico.md)
- [Geometric approach to equilibrium](island-step-iterate-sub.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.IslandModel](../../../../sources/v2/MathlibExt.md)
