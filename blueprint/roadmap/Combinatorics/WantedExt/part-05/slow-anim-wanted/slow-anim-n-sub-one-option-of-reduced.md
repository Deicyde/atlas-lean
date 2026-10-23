---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.slowANim_n_sub_one_option_of_reduced
---

# Slow ANim n sub one option of reduced

Options without reduction in `SN(n, k)`, `k = n - 1` (`n ≥ 2`). Let `p` be reduced with
`s = Σ(p) mod 2k` and `o` odd stacks, and let `p'` be obtained by playing on a set `S` of `k`
nonempty stacks, omitting stack `j`. If `p'` is reduced, then `s' = s + k` for `s < k` and
`s' = s - k` for `s ≥ k`, and `o' = n - o + 1` if stack `j` is odd, `o' = n - o - 1` if it is
even. The record's closing remark that both values of `o'` are legal when `0 < o < n` is
omitted: it fails in `SN(3, 2)` at `p = (0, 1, 1)`, whose only move omits the empty stack.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.SlowANimWanted](../../../../../sources/v2/WantedExt.md)
- Matthieu Dufour and Silvia Heubach, *On the 𝒫-Positions of Some Infinite Families of Slow`A`-Nim*, INTEGERS 26 (2026), Article G3, Lemma 5.
