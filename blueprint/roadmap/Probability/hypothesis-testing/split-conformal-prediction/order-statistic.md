# Order statistic with multiplicity

The `k`-th smallest value of `f`, counted with
multiplicity: the least value `f i` such that at least `k` indices `j` satisfy `f j ≤ f i`. It
is `⊤` when no value qualifies, which for `1 ≤ k` happens exactly when `k > Fintype.card ι`
(`orderStatistic_eq_top_iff`). For `k = 0` it is the minimum of `f` (a junk value; the results
below assume `1 ≤ k`).
