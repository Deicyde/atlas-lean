# One atomic action of process `p`

The atomic actions of process $p$ in the bakery algorithm, each given by its new program counter and its new values of `choosing[p]` and `number[p]`:

- **enter** (L1): from the noncritical section, set `choosing[p] := 1` and start reading all entries with running maximum $0$;
- **read**: read `number[k]` for some unread $k$ and update the running maximum $m$;
- **end of reads**: when every entry has been read, prepare to write;
- **write**: set `number[p] := 1 + m`;
- **exit**: set `choosing[p] := 0` and start the loop at index $0$;
- **L2**: at index $j < N$, proceed to L3 when `choosing[j] = 0`;
- **L3**: proceed to index $j + 1$ unless `number[j] ≠ 0` and $(\text{number}[j], j) < (\text{number}[p], p)$;
- **enter the critical section** after index $N - 1$;
- **leave**: set `number[p] := 0` and return to the noncritical section;
- **fail**: at any point, return to the noncritical section with `choosing[p] = number[p] = 0`.

## Sources

- L. Lamport, *A New Solution of Dijkstra's Concurrent Programming Problem*, Communications of the ACM 17(8), August 1974, 453–455: the program on p. 454 and the failure model ("We allow processor i to fail at any time, and then to be restarted in its noncritical section").
