# Newman's theorem

There is a constant `C₀` such that for every `n ≥ 1` and
`0 < ε ≤ 1 / 2`: if
`g : {0,1}^n × {0,1}^n → {0,1}` is computed by a public-coin protocol (with a nonempty finite
set of random strings) of cost `c` and error at most `ε` on every input, then it is computed by
a private-coin protocol, with nonempty finite sets of private random strings, of cost at most
`c + log₂(n / ε²) + C₀` and error at most `2ε` on every input (A. Rao and A. Yehudayoff,
*Communication Complexity*, early draft, Theorem 3.5, attributed there to Newman, 1991). The
source leaves the range of `ε` implicit; its proof samples `O(n / ε²)` random strings, and some
upper bound on `ε` is needed: for large `ε` a cost-0 protocol meets the hypothesis while
`log₂(n / ε²)` is negative.
