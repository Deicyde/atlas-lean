---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.SatVerifier.Machine.eL
---

# Placement of the lookup's stacks in the clause-check driver

**Placement of the lookup's stacks in the clause-check driver.** The stacks of the lookup
(the query $T$, the table $B$, the stash $S$, the scratch stacks $A$ and $C$, and the value $V$)
are placed in the clause-check driver by the map that sends each of them to the driver stack of
the same name.

## Depends on

- [Stacks of the clause check](../sat-check/k.md)
- [Stacks of the lookup machine](../sat-lookup/k.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../sources/v2/CSLibExt.md)
