---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.SatVerifier.Machine.φF
---

# Filter exits in the SAT verifier host

**Filter exits in the SAT verifier host.** The relabelling of the 3-clause filter's labels
into the labels of the SAT verifier host sends the filter's exit label *pass* to the start label
of the clause-check driver, its exit label *fail* to the cleanup label with answer false, and
every other filter label $l$ to the host's copy of $l$ among its filter labels.

## Depends on

- [Labels of the 3SAT clause-length filter](../karp/part-02/three-sat-filter/lab.md)
- [Labels of the SAT verifier host](hlab.md)

## Proof depends on

- [Driver labels of the clause check](../sat-check/dlab.md)
- [Labels of the lookup machine](../sat-lookup/lab.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../sources/v2/CSLibExt.md)
