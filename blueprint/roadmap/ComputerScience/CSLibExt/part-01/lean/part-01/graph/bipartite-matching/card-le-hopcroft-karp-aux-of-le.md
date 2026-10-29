---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.card_le_hopcroftKarpAux_of_le
---

# Closing a deficit of $f$ in $f$ Hopcroft–Karp phases

**Closing a deficit of $f$ in $f$ Hopcroft–Karp phases.** Let $\mu$ be a valid partner array,
$M$ a matching of the bipartite graph and $f \in \mathbb{N}$. If $M$ has at most $f$ more pairs
than the matched pairs of $\mu$, then $M$ has at most as many pairs as the matched pairs of the
partner array returned by the Hopcroft–Karp phase loop with fuel $f$ from $\mu$.

Each phase that finds a path adds at least one edge, and a phase that finds none leaves a maximum
matching.

## Depends on

- [Matching in a bipartite graph](is-matching.md)
- [Partner arrays that describe a matching](valid.md)
- [Hopcroft–Karp phase loop](hopcroft-karp-aux.md)
- [Matched pairs of a partner assignment](pairs.md)

## Proof depends on

- [Kőnig's certificate](card-le-of-no-free.md)
- [Matched pairs and matched right vertices are equinumerous](card-pairs.md)
- [Hopcroft–Karp step](hk-step.md)
- [A Hopcroft–Karp step that finds nothing](hk-step-none.md)
- [A successful Hopcroft–Karp step grows the matching](hk-step-some.md)
- [The phase loop stops when a step finds nothing](hopcroft-karp-aux-of-hk-step-none.md)
- [Matched right vertices](matched.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
