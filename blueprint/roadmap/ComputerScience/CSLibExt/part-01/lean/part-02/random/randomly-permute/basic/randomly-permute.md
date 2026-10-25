---
article_id: af_df3a03ab9c00a0000adc1dae
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.TimeM.randomlyPermute
---

# Fisher–Yates shuffle with supplied draws

**Fisher–Yates shuffle with supplied draws.** Given a vector $x = (x_0, \dots, x_{n-1})$ and a
draw history $d$, which assigns to each position $i < n$ a number $d_i$ with $0 \le d_i < n - i$,
the Fisher–Yates computation processes the positions $i = 0, 1, \dots, n - 1$ in increasing order
and at position $i$ swaps the entries at positions $i$ and $i + d_i$ of the current vector. It
returns the final vector together with a cost pair in $\mathbb{N} \times \mathbb{N}$: each retrieved
draw adds $(1, 0)$ and each swap adds $(0, 1)$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Random.RandomlyPermute.Basic](../../../../../../../../../sources/v2/CSLibExt.md)
