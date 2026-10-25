---
article_id: af_b1a9c04462b53d01b84425c7
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.randomlyPermute_time
---

# Cost of the Fisher–Yates shuffle

**Cost of the Fisher–Yates shuffle.** For every vector $x$ of length $n$ and every draw
history $d$, which assigns to each position $i < n$ a number $d_i$ with $0 \le d_i < n - i$, the
Fisher–Yates computation on $x$ and $d$ has cost pair $(n, n)$: it retrieves exactly $n$ draws
and performs exactly $n$ swaps.

When $n \ge 1$, this count includes the final draw $d_{n-1} = 0$ and the self-swap at position
$n - 1$.

## Depends on

- [Fisher–Yates shuffle with supplied draws](randomly-permute.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Random.RandomlyPermute.Basic](../../../../../../../../../sources/v2/CSLibExt.md)
