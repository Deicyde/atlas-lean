---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.hopcroftKarpAux_spec
---

# Correctness of the phase loop

**Correctness of the phase loop.** Let $\mu$ be a valid partner array (a matching of the
graph) on $b$ right vertices, and let $n \in \mathbb{N}$ be a fuel with
$b < |\mathrm{matched}(\mu)| + n$, where $\mathrm{matched}(\mu)$ is the set of right vertices with
a partner in $\mu$; so $n$ exceeds the number of unmatched right vertices. Let $\mu'$ be the
result of the Hopcroft–Karp phase loop with fuel $n$ from $\mu$. Then $\mu'$ is valid, and every
matching $M$ of the graph satisfies $|M| \le |\mathrm{pairs}(\mu')|$, where $\mathrm{pairs}(\mu')$
is the set of pairs $(i, j)$ with $\mu'(j) = i$.

## Depends on

- [Matching in a bipartite graph](is-matching.md)
- [Partner arrays that describe a matching](valid.md)
- [Hopcroft–Karp phase loop](hopcroft-karp-aux.md)
- [Matched right vertices](matched.md)
- [Matched pairs of a partner assignment](pairs.md)

## Proof depends on

- [Kőnig's certificate](card-le-of-no-free.md)
- [Hopcroft–Karp step](hk-step.md)
- [A Hopcroft–Karp step that finds nothing](hk-step-none.md)
- [A successful Hopcroft–Karp step grows the matching](hk-step-some.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
