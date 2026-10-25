---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.SatVerifier.Machine.φL
---

# Lookup labels in the clause-check driver

**Lookup labels in the clause-check driver.** The relabelling that places the lookup's labels
among the driver's labels, whose label set consists of the driver's own labels together with the
lookup's labels: the lookup's final label $\mathsf{done}$ goes to the driver's return label
$\mathsf{ret}$, and every other lookup label $l$ goes to the copy of $l$ among the lookup's
labels.

## Depends on

- [Driver labels of the clause check](../sat-check/dlab.md)
- [Labels of the lookup machine](../sat-lookup/lab.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../sources/v2/CSLibExt.md)
