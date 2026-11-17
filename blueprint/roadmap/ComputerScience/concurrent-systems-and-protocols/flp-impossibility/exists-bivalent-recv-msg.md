# A bivalent configuration survives any pending event

Let there be at least two processes, and let `a` satisfy agreement (no reachable state has decided two values) and CSLib's `PseudoTermination 1` (a decision reachable from every reachable state without any one process). If a reachable state $s$ is bivalent and the message $m$ is in flight in $s$, then some state $t$ reachable from $s$ without receiving $m$ still has $m$ in flight, and receiving $m$ in $t$ leads to a bivalent state. This is Lemma 3 of Fischer, Lynch and Paterson (1985), in CSLib's model: the event $e$ of receiving $m$ can be postponed until it no longer decides the outcome.

**Proof.** As in the source. Suppose every state of $\mathcal{D} = e(\mathcal{C})$ is univalent. Both values occur in $\mathcal{D}$, so along a schedule in $\mathcal{C}$ there are neighbours $g_1 \to g_2$, by a step $e'$, with $e(g_1)$ and $e(g_2)$ of different valences. If $e'$ is received by a process other than the receiver $p$ of $m$, then $e$ and $e'$ commute and $e(g_2)$ is reachable from $e(g_1)$, which is impossible. If both are received by $p$, take a decided state $A$ reachable from $g_1$ without $p$ (pseudo-termination); by commutativity $A$ reaches states below $e(g_1)$ and below $e(g_2)$, so $A$ would be bivalent although it has decided.

**Hypotheses.** As for [A bivalent initial state](exists-bivalent-start.md), the lemma is stated under what its proof uses rather than under `Consensus 1`, under which it would be vacuous. With exactly two processes it is vacuous all the same: no algorithm satisfying agreement and `PseudoTermination 1` on two processes has a reachable bivalent state. Each process alone can then reach a decision from every reachable state; by commutativity and agreement all these solo decisions from a state agree, and no step changes that common value, which is the decision of any decided state. For three or more processes the hypotheses can hold (informally, a Paxos-type algorithm in which any majority of the processes, in particular all but one, can complete a ballot satisfies them and has bivalent reachable states), but no such algorithm is formalized, so this is not checked in Lean. The argument for two processes is the reviewer's, not from a cited source.

## Informally uses

- [Commutativity of disjoint schedules](m-tr-comm.md): Lemma 1, used in both cases of the source's proof. The Lean proof uses the corresponding CSLib facts directly: `Cslib.FLP.Algorithm.recvMsg_comm` in the first case and `Cslib.FLP.CanReachVia.diamond` in the second.
- [Reachability without an event](reach-without.md): the set $\mathcal{C}$.
- [Bivalent state](bivalent.md): the conclusion.

## Sources

- M. J. Fischer, N. A. Lynch, M. S. Paterson, *Impossibility of distributed consensus with one faulty process*, Journal of the ACM 32(2), 1985, 374–382: Lemma 3.
