---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.SatVerifier.Machine.eF
---

# Placement of the filter's stacks in the host

**Placement of the filter's stacks in the host.** The two stacks of the clause-length filter,
the token stack $T$ and the side stack $U$, are placed in the host machine by the map that sends
$T$ to the host stack $T$ and $U$ to the host stack $U$.

## Depends on

- [Stacks of the 3SAT clause-length filter](../karp/part-02/three-sat-filter/k.md)
- [Stacks of the SAT verifier host](hk.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../sources/v2/CSLibExt.md)
