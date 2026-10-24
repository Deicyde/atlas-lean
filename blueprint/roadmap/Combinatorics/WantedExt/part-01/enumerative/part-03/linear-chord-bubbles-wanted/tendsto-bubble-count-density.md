---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tendsto_bubbleCount_density
---

# Tendsto bubble Count density

Asymptotic density of bubble sizes, excluding the diagrams that are themselves bubbles: for
`x ∈ (0, 2]` and sizes `p_n ≤ 2n - 2` with `p_n / (n - 1) → x`,
`(n-1) B_{n,p_n} / ∑_{p=1}^{2n-2} B_{n,p} → e(6-x) e^{-x/2} / (2(4e-2))`.
The paper writes `B_{n,x(n-1)}` with `x = p/(n-1)`; the index is not an integer for general `x`,
so the limit is read along any integer sizes `p_n` with `p_n/(n-1) → x`, the scaling the paper's
proof uses (`2n - p - O(1) ≈ (2-x) n`).

## Depends on

- [Bubble Count](bubble-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.LinearChordBubblesWanted](../../../../../../../sources/v2/WantedExt.md)
- Donovan Young, *Counting Bubbles in Linear Chord Diagrams*, Journal of Integer Sequences 27 (2024), Article 24.4.2, Theorem 6 (`jis-2024-24.4.2-thm-6`).
