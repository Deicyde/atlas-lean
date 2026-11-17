# FLP impossibility of asynchronous consensus (CSLib form)

With at least two processes, no deterministic asynchronous message-passing algorithm solves consensus tolerating $f \ge 1$ crash faults. Solving consensus means, in CSLib's `Cslib.FLP.Algorithm.Consensus`: in every reachable state all decided values agree and each is the input of some process, and in every admissible run (fair, with at most $f$ faulty processes) every process that is not faulty decides.

**Model.** Asynchronous: no clocks, no bounds on relative speeds or message delays. Communication: a reliable unordered message buffer; a fair run delivers every message to a process that is not faulty. Failures: crash; a process is faulty in a run when from some time on a message to it is in flight and it receives nothing more. Processes are deterministic and a step is the receipt of one message. The proof is CSLib's (`Cslib.FLP.Consensus.ge_one_not_exists`), after Völzer's constructive proof; this page restates it.

**Relation to the source.** The correctness condition is stronger than the one of Fischer, Lynch and Paterson, who require only partial correctness (agreement, and both decision values reachable) and that some process decides in every admissible run. An impossibility for a stronger requirement is a weaker theorem, so this is weaker than their Theorem 1; their statement is proved as [FLP impossibility of asynchronous consensus, original form](flp-original.md). With one process the hypothesis fails and consensus is trivial.

## Background

- [FLP impossibility of asynchronous consensus, original form](flp-original.md): the stronger original statement, proved in the same model by the original bivalence argument.

## Sources

- M. J. Fischer, N. A. Lynch, M. S. Paterson, *Impossibility of distributed consensus with one faulty process*, Journal of the ACM 32(2), 1985, 374–382: Theorem 1.
- H. Völzer, *A constructive proof for FLP*, Information Processing Letters 92(2), 2004, 83–87 (formalized in CSLib; not read for this page).
