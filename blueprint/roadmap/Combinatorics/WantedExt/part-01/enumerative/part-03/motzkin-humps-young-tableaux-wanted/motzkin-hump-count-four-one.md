---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.motzkinHumpCount_four_one
---

# Humps of height one in Motzkin paths of length four

**Humps of height one in Motzkin paths of length four.** Let $H_{n,k}$ be the number of
pairs $(P, h)$ where $P$ is a Motzkin path of length $n$ and $h$ is a hump of height $k$ in $P$,
that is, an up step and a later down step with only flat steps between them, where the up step
ends at height $k$. Then $H_{4,1} = 8$.

## Depends on

- [Number of humps of a given height in Motzkin paths](motzkin-hump-count.md)

## Proof depends on

- [Motzkin hump](is-motzkin-hump.md)
- [Motzkin prefix](is-motzkin-prefix.md)
- [Bounded Motzkin prefix condition](is-motzkin-prefix-finite.md)
- [Bounded form of the Motzkin prefix condition](is-motzkin-prefix-finite-iff.md)
- [Height change of a Motzkin step](motzkin-step.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.MotzkinHumpsYoungTableauxWanted](../../../../../../../sources/v2/WantedExt.md)
- Xiaomei Chen, *Humps in Motzkin Paths and Standard Young Tableaux in a (2,1)-Hook*, Journal of Integer Sequences 28 (2025), Article 25.8.1, Hump-count table.
