# Communication lower bound for classical matrix multiplication

Multiplying a dense $n \times r$ matrix $A$ by a dense $r \times m$ matrix $B$ by evaluating all $n m r$ products $A(i, k) B(k, j)$, on a machine with a fast memory of $M$ words, moves at least

$$\frac{n m r}{8 \sqrt{M}} - M$$

words between fast and slow memory, under the segment hypotheses of the [bandwidth lower bound](card-div-sub-le-words.md). For square matrices this is the $\Omega(n^3/\sqrt{M})$ bound of J.-W. Hong and H. T. Kung, *I/O complexity: the red-blue pebble game*, STOC 1981, as restated in Lemma 2.1 of D. Irony, S. Toledo and A. Tiskin, *Communication lower bounds for distributed-memory matrix multiplication*, J. Parallel Distrib. Comput. 64 (2004), 1017–1026, who proved it with explicit constants through the discrete Loomis–Whitney inequality. Blocked algorithms that multiply $\sqrt{M/3} \times \sqrt{M/3}$ blocks attain the bound up to a constant factor.

The test file checks the hypotheses on a $4 \times 4$ instance cut into eight $2 \times 2 \times 2$ blocks with $M = 4$.

## Informally uses

- [Bandwidth lower bound, segment-counting form](card-div-sub-le-words.md): applied with $G$ the full set of $n m r$ index triples.
