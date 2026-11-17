# At least half of independent estimates are rarely bad

Let `Y₁, …, Y_s` be independent
real random variables, each outside `[a, b]` with probability at most `1 / 8`. Then the
probability that at least half of them lie outside `[a, b]` is at most `exp (-9 s / 32)`. The
proof applies Hoeffding's inequality to the indicators of the bad events (N. Alon, Y. Matias and
M. Szegedy, J. Comput. System Sci. 58 (1999), proof of Theorem 2.1, where "the standard estimate
of Chernoff" plays this role with `s = 2 log (1 / ε)`).

## Informally uses

- [Hoeffding's inequality for averages](../hoeffding-s-inequality/measure-real-avg-sub-ge-le.md): applied to the indicators of the bad events, which are independent, take values in $[0, 1]$ and have mean at most $1/8$, with deviation $t = 3/8$.
