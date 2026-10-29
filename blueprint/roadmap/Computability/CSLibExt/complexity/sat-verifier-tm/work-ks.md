---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.SatVerifier.Machine.workKs
---

# Stacks emptied by the SAT verifier's cleanup

**Stacks emptied by the SAT verifier's cleanup.** The cleanup loop of the host SAT verifier
empties the list of stacks made of the input stack followed by the work stacks $X$, $W$, $T$, $B$,
$S$, $A$, $C$, $V$, $P$, $F$, $CC$, $LC$, $X1$, $W1$, $U$, in that order: every host stack except
the output stack.

## Depends on

- [Stacks of the SAT verifier host](hk.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../sources/v2/CSLibExt.md)
