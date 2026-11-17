# Edmonds–Karp augmentation bound (Edmonds and Karp, Theorem 1)

Let $s \ne t$ be vertices of a network on $n$ vertices with natural-number capacities. If each augmentation is done along a shortest residual path, as in the Edmonds–Karp [step](step.md), and $t$ is reachable from $s$ in the residual graphs of the first $m$ iterates from any integer skew matrix, then $4m \le n^3 - n$. Thus at most $(n^3 - n)/4$ augmentations take place, whatever the capacities.

This is Theorem 1 of Edmonds and Karp for natural-number capacities; the paper allows arbitrary nonnegative real capacities, for which the same argument applies, and it starts from a flow, whereas here the starting matrix need not be feasible. The common textbook form of the bound, $O(VE)$ augmentations, counts bottleneck occurrences per arc instead of per pair of vertices; the repository's algorithm works on the complete vertex set with a capacity matrix, where the per-pair count of the paper is the natural one. The $O(VE)$ bound, smaller for sparse networks, is not proved here.

## Informally uses

- [Edmonds–Karp augmentation count, sharp form](le-choose-mul-of-reachable.md): $m \le \binom{n}{2} \lfloor n/2 \rfloor \le (n^3 - n)/4$.

## Sources

- J. Edmonds and R. M. Karp, "Theoretical improvements in algorithmic efficiency for network flow problems", *Journal of the ACM* 19(2) (1972), 248–264, §1.2 (Propositions 1–3, Lemmas 1 and 2, Theorem 1).
