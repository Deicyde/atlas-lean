---
article_id: af_0b85c1a505103b2e88b9b5d7
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.randomlyPermute_singleton
---

# Fisher–Yates on a one-element vector

**Fisher–Yates on a one-element vector.** For every vector $x$ of length $1$ and every draw
history $d$, the Fisher–Yates computation returns $x$ unchanged with cost pair $(1, 1)$: it still
retrieves the single draw $d_0 = 0$ and performs the self-swap at position $0$.

## Depends on

- [Fisher–Yates shuffle with supplied draws](../basic/randomly-permute.md)

## Proof depends on

- [Cost of the Fisher–Yates shuffle](../basic/randomly-permute-time.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Random.RandomlyPermute.Correctness](../../../../../../../../../sources/v2/CSLibExt.md)
