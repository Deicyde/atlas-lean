---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.SatVerifier.Machine.embF
---

# Stack embedding of the clause-length filter into the host

**Stack embedding of the clause-length filter into the host.** Both stacks of the
clause-length filter have alphabet $\mathrm{Sym}$. The filter is embedded in the host machine by
sending its stacks $T$ and $U$ to the host stacks of the same names (an injective map) and
identifying the alphabet of each with that of its image, which is again $\mathrm{Sym}$, by the
identity.

## Depends on

- [Stacks of the 3SAT clause-length filter](../../../satisfiability/3-satisfiability/k-2.md)
- [Stacks of the SAT verifier host](../part-05/hk.md)
- [Stack alphabets of the SAT verifier host](../part-05/h.md)
- [Stack alphabet of the SAT verifier](../part-02/sym.md)
- [Stack embedding](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/semb.md)

## Proof depends on

- [Placement of the filter's stacks in the host](e-f.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../../sources/v2/CSLibExt.md)
