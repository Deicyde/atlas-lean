---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.SatVerifier.Machine.lkH
---

# The embedded lookup program

**The embedded lookup program.** The lookup sub-program of the clause-check driver: at each
lookup label $l$, it is the lookup program's statement at $l$ with every stack operation moved to
the driver's stack of the same name (the lookup's stacks $T$, $B$, $S$, $A$, $C$, $V$) and every
jump target relabelled by the lookup-label map, which sends $\mathsf{done}$ to the driver's
return label $\mathsf{ret}$ and keeps every other label.

## Depends on

- [Clause-check statements](../part-01/stmt.md)
- [Labels of the lookup machine](../part-01/lab.md)

## Proof depends on

- [Driver labels of the clause check](../part-01/dlab.md)
- [Stacks of the clause check](../part-01/k.md)
- [Stacks of the lookup machine](../part-01/k-2.md)
- [The lookup program](../part-01/prog-2.md)
- [Stack embedding of the lookup into the clause-check driver](emb-l.md)
- [Lookup labels in the clause-check driver](l.md)
- [Stack alphabet of the SAT verifier](../part-03/sym.md)
- [Translating a statement along a stack embedding](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/map-s.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../../sources/v2/CSLibExt.md)
