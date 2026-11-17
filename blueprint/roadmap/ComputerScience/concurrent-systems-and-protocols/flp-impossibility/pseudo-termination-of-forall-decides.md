# Deciding runs give reachable decisions

If there are at least two processes and every
admissible run of `a` with at most one faulty process decides (some process decides at some
time), then `a` satisfies `PseudoTermination 1`: from every reachable state a decision can be
reached using only the processes of any set that misses at most one process.

This is the step at which the FLP proof uses its contradiction hypothesis: a fair run of the processes outside one process, from a reachable state, is admissible with at most one faulty process, so it decides. The run is built with CSLib's fair scheduler, as in CSLib's proof that consensus algorithms are pseudo-consensus algorithms (`Cslib.FLP.PseudoConsensus.of_consensus`), from which the argument is adapted.
