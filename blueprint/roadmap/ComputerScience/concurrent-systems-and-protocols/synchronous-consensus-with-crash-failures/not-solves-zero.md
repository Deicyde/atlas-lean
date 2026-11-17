# Consensus needs a round

With at least two processes and at least two values, no protocol solves consensus in zero rounds, even when no process crashes: each process would decide a function of its own input, validity forces that function to be the identity, and two processes with different inputs then disagree. This is the case $f = 0$ of the $f + 1$ round lower bound.

## Related topics

- [Consensus with $f$ crash failures needs $f + 1$ rounds](f-add-one-le-of-solves.md): the general bound, of which this is the case $f = 0$, and whose proof uses it for $T = 0$.
