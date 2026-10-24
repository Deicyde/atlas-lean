---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.slowANim_n_sub_one_option_of_not_reduced
---

# Slow ANim n sub one option of not reduced

Options with reduction in `SN(n, n - 1)` (`n ≥ 2`, `k = n - 1`). Let `p` be reduced with
`s = Σ(p) mod 2k`, `o` odd stacks, maximum `M` attained by `α` stacks, and let `p'` (a move on
`k` stacks) need reduction. Then `M` is even if `s < k` and odd otherwise, and:
if `s ≢ 0 (mod k)`, `r(p') = p - 1` (every stack lowered by one), `o' = n - o` and
`s' = s + k - 1` for `s < k`, `s' = s - (k + 1)` for `s > k`; if `s ≡ 0 (mod k)`, `r(p')` lowers
the maximal stacks by two and the others by one, and for `s = 0`, `α ≤ min(n - o, n - 2)` and
`(s', o') = (k - 1 - α, n - o - α)`, while for `s = k`, `α ≤ min(o, n - 2)` and
`(s', o') = (2k - 1 - α, n - o + α)`. Stacks are labelled, so the paper's canonical-form display
of `r(p')` is written stackwise.

## Depends on

- [Slow ANim Reduced](slow-anim-reduced.md)
- [Slow ANim After](slow-anim-after.md)
- [Slow ANim Reduction](slow-anim-reduction.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.SlowANimWanted](../../../../../sources/v2/WantedExt.md)
- Matthieu Dufour and Silvia Heubach, *On the 𝒫-Positions of Some Infinite Families of Slow`A`-Nim*, INTEGERS 26 (2026), Article G3, Lemma 6.
