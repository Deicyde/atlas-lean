# Expected cost of a linear-probing insertion

Let $N$ and $n$ be natural numbers. Consider all $N^{n+1}$ hash sequences
$a_1, \dots, a_{n+1}$ with values in the $N$ cells of a cyclic table, each equally likely. For
each of them, enter the first $n$ items by linear probing and count the [probes](probes.md) made
by the last one. The expected cost is the average of this count, a rational number.

This is $M(N, n + 1)$ in Knuth's 1963 note, the mean number of comparisons needed to place the
$(n+1)$-th item. An unsuccessful search for a key whose hash address is $a_{n+1}$ scans exactly
the same cells (it stops at the first empty cell), so this is also the expected cost of an
unsuccessful search in a table holding $n$ items.

The definition makes sense for every $N$ and $n$; the results about it assume
$n < N$, so that the table is not full.

## Sources

- D. E. Knuth, "Notes on 'open' addressing", 22 July 1963, typeset by H. Prodinger in 1997,
  Sections 1, 4 and 5: https://jeffe.cs.illinois.edu/teaching/datastructures/2011/notes/knuth-OALP.pdf
