---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.SatVerifier.Machine.φC
---

# Driver labels in the SAT host

**Driver labels in the SAT host.** The map from the labels of the clause-check driver (its
own labels and those of the lookup embedded in it) to the host labels sends the driver's label
for the answer yes to the cleanup label with answer true, its label for the answer no to the
cleanup label with answer false, and every other label $l$ to the host label running the
driver at $l$.

## Depends on

- [Driver labels of the clause check](../part-03/dlab.md)
- [Labels of the lookup machine](../part-03/lab.md)
- [Labels of the SAT verifier host](hlab.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../../sources/v2/CSLibExt.md)
