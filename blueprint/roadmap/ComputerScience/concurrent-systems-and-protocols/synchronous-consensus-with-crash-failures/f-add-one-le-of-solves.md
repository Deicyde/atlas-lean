# Consensus with $f$ crash failures needs $f + 1$ rounds

If there are at least $f + 2$ processes and at least two values, and a deterministic synchronous protocol solves consensus (agreement and validity, every correct process deciding at the end of round $T$) tolerating $f$ crash failures, then $T \ge f + 1$.

**Model.** Synchronous rounds; crash failures (a process crashing in round $\rho$ delivers its round-$\rho$ messages to an arbitrary subset and nothing later); a complete network of reliable links with known senders; deterministic protocols. Validity is that of Aguilera and Toueg: a value decided by a correct process is the input of some process.

**Relation to the source.** Aguilera and Toueg (1999, Theorem 1) state the bound for systems in which at most one process crashes per round, which is stronger than this statement, where the adversary may crash several processes in a round. The proof, like theirs, uses only patterns with at most one crash per round, all before round $T$ ([Admissible crash pattern for $T$ rounds](good.md)). The hypothesis $n \ge f + 2$ is theirs ($n > t + 1$); it provides two correct processes in their Lemma 2. Lynch's survey *A hundred impossibility proofs for distributed computing* (PODC 1989) recounts the history of the bound for stopping faults (unpublished notes of Hadzilacos, of Fischer and Lamport, and of Merritt, then Dwork and Moses); the Byzantine version is Theorem 5 of Fischer and Lynch (1982).

**Proof.** The bivalency proof of Aguilera and Toueg. If $T = 0$ this is [Consensus needs a round](not-solves-zero.md). Otherwise, if $T \le f$: every partial run up to round $T - 1$ is univalent (their Lemma 2); some initial configuration is bivalent (their Lemma 3, the chain argument of Fischer, Lynch and Paterson with a process crashed at the start); and a bivalent partial run up to a round $k < T - 1$ has a bivalent one-round extension (their Lemma 4, crashing a process in round $k$ and, to hide who heard it, another one silently in round $k + 1$). Together they give a bivalent partial run up to round $T - 1$, a contradiction.

## Informally uses

- [Consensus needs a round](not-solves-zero.md): the case $T = 0$.
- [A bivalent initial state](../flp-impossibility/exists-bivalent-start.md): Aguilera and Toueg's Lemma 3 is the same chain argument as Lemma 2 of Fischer, Lynch and Paterson.
- [An admissible pattern has at most $T$ faulty processes](card-faulty-le.md): the patterns used have at most $T \le f$ faults.
- [A silent process changes nothing for the others](state-eq-of-silent.md) and [Executions agree while deliveries agree](state-congr.md): the indistinguishability steps.

## Sources

- M. K. Aguilera, S. Toueg, *A simple bivalency proof that t-resilient consensus requires t + 1 rounds*, Information Processing Letters 71(3–4), 1999, 155–158: Theorem 1, Lemmas 2–4.
- M. J. Fischer, N. A. Lynch, *A lower bound for the time to assure interactive consistency*, Information Processing Letters 14(4), 1982, 183–186: Theorem 5 (Byzantine faults).
- N. A. Lynch, *A hundred impossibility proofs for distributed computing*, Proceedings of the 8th ACM Symposium on Principles of Distributed Computing (PODC), 1989.
