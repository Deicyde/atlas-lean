---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.hopcroftKarpAux_of_hkStep_none
---

# The phase loop stops when a step finds nothing

**The phase loop stops when a step finds nothing.** If the Hopcroft–Karp step on a partner
array $\mu$ returns nothing, then for every fuel $f \in \mathbb{N}$ the Hopcroft–Karp phase loop
with fuel $f$ from $\mu$ returns $\mu$.

## Depends on

- [Hopcroft–Karp step](hk-step.md)
- [Hopcroft–Karp phase loop](hopcroft-karp-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
