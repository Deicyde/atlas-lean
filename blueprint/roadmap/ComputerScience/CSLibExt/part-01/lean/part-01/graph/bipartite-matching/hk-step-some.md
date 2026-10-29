---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.hkStep_some
---

# A successful Hopcroft–Karp step grows the matching

**A successful Hopcroft–Karp step grows the matching.** Let $\mu$ be a valid partner array (a
matching of the graph). If the Hopcroft–Karp step on $\mu$ returns a partner array $\mu'$, then
$\mu'$ is valid and $|\mathrm{matched}(\mu)| + 1 \le |\mathrm{matched}(\mu')|$, where
$\mathrm{matched}(\nu)$ is the set of right vertices that have a partner in $\nu$.

## Depends on

- [Partner arrays that describe a matching](valid.md)
- [Hopcroft–Karp step](hk-step.md)
- [Matched right vertices](matched.md)

## Proof depends on

- [Alternating path](alt-path.md)
- [Augmenting path](is-augmenting-path.md)
- [Flipping disjoint augmenting paths matches at least one more vertex](card-matched-flip-flatten.md)
- [First free round](first-free-round.md)
- [Flipping a list of pairs](flip.md)
- [Alternating breadth-first layers](layers.md)
- [Hopcroft–Karp phase](phase.md)
- [Phase search over candidates](phase-aux.md)
- [Phase paths are disjoint augmenting paths](phase-aux-spec.md)
- [Flipping disjoint alternating paths at once keeps a matching](valid-flip-flatten.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
