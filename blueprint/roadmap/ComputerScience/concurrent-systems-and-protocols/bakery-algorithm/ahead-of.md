# Process `i` is ahead of process `k`

`k` is in its noncritical section; or `k` is
choosing and either has still to read `number[i]` or its running maximum already bounds
`number[i]`; or `k` holds a ticket and `(number[i], i) < (number[k], k)`. Whatever `k` does
next, it does not overtake `i`.

## Sources

- L. Lamport, *A New Solution of Dijkstra's Concurrent Programming Problem*, Communications of the ACM 17(8), August 1974, 453–455: p. 454.
