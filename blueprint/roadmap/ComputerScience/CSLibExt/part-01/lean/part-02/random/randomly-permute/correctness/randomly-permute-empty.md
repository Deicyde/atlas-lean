---
article_id: af_0fe2f7de45f1d88023c9175c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.randomlyPermute_empty
---

# Fisher–Yates on the empty vector

**Fisher–Yates on the empty vector.** For the empty vector $x$ (of length $0$) and its empty
draw history, the Fisher–Yates computation returns $x$ with cost pair $(0, 0)$: it retrieves no
draws and performs no swaps.

## Depends on

- [Fisher–Yates shuffle with supplied draws](../basic/randomly-permute.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Random.RandomlyPermute.Correctness](../../../../../../../../../sources/v2/CSLibExt.md)
