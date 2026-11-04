---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.SatVerifier.Machine.embC
---

# Stack embedding of the clause-check driver into the host

**Stack embedding of the clause-check driver into the host.** Every stack of the clause-check
driver has alphabet $\mathrm{Sym}$. The driver is embedded in the host machine by sending each of
its stacks $T$, $B$, $S$, $A$, $C$, $V$, $P$, $F$ to the host stack of the same name (an injective
map) and identifying the alphabet of each with that of its image, which is again $\mathrm{Sym}$,
by the identity.

## Depends on

- [Stacks of the clause check](../part-03/k.md)
- [Stacks of the SAT verifier host](../part-05/hk.md)
- [Stack alphabets of the SAT verifier host](../part-05/h.md)
- [Stack alphabet of the SAT verifier](../part-02/sym.md)
- [Stack embedding](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/semb.md)

## Proof depends on

- [Driver stacks in the SAT host](e-c.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../../sources/v2/CSLibExt.md)
