# Expected cost of a successful linear-probing search

For a table of $N$ cells built from $n$ uniformly random hash addresses, this is
$T(N, n) = \frac{1}{n} \sum_{i=0}^{n-1} M(N, i + 1)$, the average over the stored items of the
[expected cost of their insertion](insertion-cost.md). Knuth's 1963 note (Section 7) observes
that a search for an item makes as many comparisons as its insertion did, so this is the expected
number of probes of a successful search for a uniformly chosen stored item. The definition takes
that observation as the model; it does not formalize the search procedure itself.

For $n = 0$ the value is $0$ (division by zero is zero in Lean); the results about it assume
$1 \le n$.

## Sources

- D. E. Knuth, "Notes on 'open' addressing", 22 July 1963, typeset by H. Prodinger in 1997,
  Section 7: https://jeffe.cs.illinois.edu/teaching/datastructures/2011/notes/knuth-OALP.pdf
