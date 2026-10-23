---
navigation: module
---

# Bipartite Matching

- [Is Matching](is-matching.md)
- [Pairs](pairs.md)
- [Valid](valid.md)
- [Free](free.md)
- [Layers](layers.md)
- [Exists mate of mem layers](exists-mate-of-mem-layers.md)
- [Layers fst eq of eq](layers-fst-eq-of-eq.md)
- [Layers fst stable](layers-fst-stable.md)

## Augmenting paths

- [Path To](path-to.md)
- [Flip](flip.md)
- [Alt Path](alt-path.md)
- [Is Augmenting Path](is-augmenting-path.md)
- [Path To spec](path-to-spec.md)
- [Valid flip](valid-flip.md)
- [Matched](matched.md)
- [Matched flip](matched-flip.md)
- [Path To is Augmenting Path](path-to-is-augmenting-path.md)
- [Card matched flip](card-matched-flip.md)

## The algorithm

- [Augment](augment.md)
- [Max Matching Aux](max-matching-aux.md)
- [Max Matching](max-matching.md)
- [Card pairs](card-pairs.md)
- [Is Matching pairs](is-matching-pairs.md)
- [Augment some](augment-some.md)
- [Augment none](augment-none.md)
- [Kőnig's certificate](card-le-of-no-free.md)
- [Max Matching Aux spec](max-matching-aux-spec.md)
- [Is Matching max Matching](is-matching-max-matching.md)
- [Correctness](card-le-max-matching.md)

## Hopcroft–Karp phases

- [Partner Of](partner-of.md)
- [Mark Dead](mark-dead.md)
- [Try Preds](try-preds.md)
- [Search Path](search-path.md)
- [Try Preds mono](try-preds-mono.md)
- [Try Preds some](try-preds-some.md)
- [Try Preds is Some](try-preds-is-some.md)
- [Search Path mono](search-path-mono.md)
- [Search Path spec](search-path-spec.md)
- [Search Path is Some](search-path-is-some.md)
- [Mark L](mark-l.md)
- [Mark R](mark-r.md)
- [Phase Aux](phase-aux.md)
- [First Free Round](first-free-round.md)
- [Phase](phase.md)
- [Hk Step](hk-step.md)
- [Hopcroft Karp Aux](hopcroft-karp-aux.md)
- [Hopcroft–Karp](hopcroft-karp.md)
- [First Free Round eq some](first-free-round-eq-some.md)
- [First Free Round eq none](first-free-round-eq-none.md)
- [Phase Aux spec](phase-aux-spec.md)
- [Valid flip flatten](valid-flip-flatten.md)
- [Card matched flip flatten](card-matched-flip-flatten.md)
- [Phase ne nil](phase-ne-nil.md)
- [Hk Step some](hk-step-some.md)
- [Hk Step none](hk-step-none.md)
- [Hopcroft Karp Aux spec](hopcroft-karp-aux-spec.md)
- [Is Matching hopcroft Karp](is-matching-hopcroft-karp.md)
- [Correctness of Hopcroft–Karp](card-le-hopcroft-karp.md)

## Phases use shortest augmenting paths

- [Mem layers length](mem-layers-length.md)
- [No augmenting path is shorter than a phase's](le-length-of-is-augmenting-path.md)
- [Search Path length le](search-path-length-le.md)
- [Phase Aux length le](phase-aux-length-le.md)
- [Phases use shortest augmenting paths](length-of-mem-phase.md)

## Phases find maximal sets of shortest augmenting paths

- [Exact Level](exact-level.md)
- [Is Chain From](is-chain-from.md)
- [No Escape](no-escape.md)
- [Tail](tail.md)
- [Partner](partner.md)
- [Try Preds dead](try-preds-dead.md)
- [Try Preds none](try-preds-none.md)
- [Search Path none marks](search-path-none-marks.md)
- [Dead vertices have no escape](search-path-dead.md)
- [Not dead of chain](not-dead-of-chain.md)
- [Phase Aux maximal](phase-aux-maximal.md)
- [Phases are maximal](phase-maximal.md)

## Distances do not decrease across a phase

- [Mem layers snd of mate](mem-layers-snd-of-mate.md)
- [Pair levels of chain](pair-levels-of-chain.md)
- [Pair levels of mem phase](pair-levels-of-mem-phase.md)
- [Free of free flip](free-of-free-flip.md)
- [Distances do not decrease across a phase](layers-flip-phase-subset.md)
- [Le first Free Round flip phase](le-first-free-round-flip-phase.md)
- [Phase spec](phase-spec.md)
- [Chain of chain flip phase](chain-of-chain-flip-phase.md)
- [The next phase's paths are strictly longer](lt-first-free-round-flip-phase.md)

## `O(√V)` phases

- [One round of the layered search bounds the deficit](card-le-card-pairs-add.md)
- [The deficit is at most `b / d`](mul-card-sub-le.md)
- [Hopcroft Karp Aux of hk Step none](hopcroft-karp-aux-of-hk-step-none.md)
- [Hopcroft Karp Aux add](hopcroft-karp-aux-add.md)
- [Each phase lengthens the shortest augmenting paths](first-free-round-hopcroft-karp-aux.md)
- [Card le hopcroft Karp Aux of le](card-le-hopcroft-karp-aux-of-le.md)
- [Hopcroft and Karp's bound: `2 ⌊√b⌋ + 2` phases suffice](card-le-hopcroft-karp-aux-sqrt.md)
