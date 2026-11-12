# Counting `t`-subsets with a prescribed inside and outside

In a finite
type with `n` elements, if `A` and `B` are disjoint and `#A ≤ t`, the
`t`-subsets that contain `A` and are disjoint from `B` number
`(n - #A - #B).choose (t - #A)`. The hypothesis `#A ≤ t` is needed: without it
the count is `0` while the truncated right-hand side need not be; see
`card_powersetCard_filter_subset_disjoint_eq_ite`.
