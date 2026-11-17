# A bivalent initial state

Let each decision value be decided in some reachable state, and let a decision be reachable from every reachable state without the participation of any one process (CSLib's `PseudoTermination 1`). Then some input assignment has a bivalent initial state. This is Lemma 2 of Fischer, Lynch and Paterson (1985), in CSLib's model.

**Proof.** As in the source. Take inputs $x_0$ and $x_1$ from whose initial states `false` and `true` are reachable, order the processes, and let input $k$ agree with $x_1$ on the first $k$ processes and with $x_0$ on the others. If no initial state were bivalent, `false` would stay reachable from input $k$ for every $k$: inputs $k$ and $k + 1$ differ only at one process $p$, and a decision reachable from input $k$ without $p$ is also reachable from input $k + 1$, because $p$'s input is never read; if that decision were `true`, input $k$ would be bivalent. Then `false` and `true` are both reachable from $x_1$.

**Hypotheses.** Fischer, Lynch and Paterson prove the lemma inside a proof by contradiction, assuming the protocol partially correct and totally correct in spite of one fault. Under CSLib's `Consensus 1` the statement would be vacuous with two or more processes, since no such algorithm exists. It is stated under what the proof uses: both values decidable, and the termination property that follows from the contradiction hypothesis ([Deciding runs give reachable decisions](pseudo-termination-of-forall-decides.md)). Agreement and the number of processes are not needed. No algorithm satisfying these hypotheses is formalized, so their non-vacuity is not checked in Lean.

## Informally uses

- [Bivalent state](bivalent.md): the conclusion.

## Sources

- M. J. Fischer, N. A. Lynch, M. S. Paterson, *Impossibility of distributed consensus with one faulty process*, Journal of the ACM 32(2), 1985, 374–382: Lemma 2.
