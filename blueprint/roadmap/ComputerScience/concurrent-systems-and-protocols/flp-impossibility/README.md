# FLP impossibility

The theorem of Fischer, Lynch and Paterson (1985): in an asynchronous message-passing system no deterministic consensus protocol tolerates even one crash fault. The model on these pages is CSLib's (`Cslib.FLP.Algorithm`): no clocks and no bounds on speeds or message delays; a reliable, unordered message buffer, with every message to a process that is not faulty eventually delivered in a fair run; crash faults, a process being faulty in a run when from some time on a message to it is in flight and it receives nothing more; inputs delivered as messages in flight in the initial state; deterministic processes with write-once decisions. Pinned CSLib proves the theorem after Völzer's constructive proof; these pages state it and prove the original, stronger statement by the original bivalence proof, with its three lemmas.

- [FLP impossibility of asynchronous consensus (CSLib form)](flp-impossibility.md)
- [Valence of a state](valent.md)
- [Bivalent state](bivalent.md)
- [Commutativity of disjoint schedules](m-tr-comm.md)
- [A bivalent initial state](exists-bivalent-start.md)
- [Reachability without an event](reach-without.md)
- [A bivalent configuration survives any pending event](exists-bivalent-recv-msg.md)
- [Deciding runs give reachable decisions](pseudo-termination-of-forall-decides.md)
- [FLP impossibility of asynchronous consensus, original form](flp-original.md)

## Related topics

- [Two-phase commit](../two-phase-commit/README.md): a commit protocol; by the theorem every asynchronous commit protocol has a "window of vulnerability" in which one slow or crashed process can block it.
- [Byzantine agreement](../byzantine-agreement/README.md): consensus in synchronous rounds, where crash faults are tolerable but Byzantine faults need $n > 3m$.
- [Labelled transition systems](../../process-calculi/labelled-transition-systems/README.md): CSLib's model of an algorithm is a labelled transition system whose labels are message receipts.
- [Synchronous consensus with crash failures](../synchronous-consensus-with-crash-failures/README.md): with synchrony consensus tolerates crashes, but $f$ crashes cost $f + 1$ rounds.
