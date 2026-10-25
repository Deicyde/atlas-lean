---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.hopcroftKarpAux_add
---

# Fuel adds up in the phase loop

**Fuel adds up in the phase loop.** For all $f, g \in \mathbb{N}$ and every partner array
$\mu$, the Hopcroft–Karp phase loop with fuel $f + g$ from $\mu$ returns the same partner array as
the loop with fuel $g$ run from the result of the loop with fuel $f$ from $\mu$.

## Depends on

- [Hopcroft–Karp phase loop](hopcroft-karp-aux.md)

## Proof depends on

- [Hopcroft–Karp step](hk-step.md)
- [The phase loop stops when a step finds nothing](hopcroft-karp-aux-of-hk-step-none.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
