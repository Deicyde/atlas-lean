---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.SatVerifier.Machine.embL
---

# Stack embedding of the lookup into the clause-check driver

**Stack embedding of the lookup into the clause-check driver.** Every stack of the lookup and
of the clause-check driver has alphabet $\mathrm{Sym}$. The lookup is embedded in the driver by
sending each of its stacks $T$, $B$, $S$, $A$, $C$, $V$ to the driver stack of the same name (an
injective map) and identifying the alphabets by the identity of $\mathrm{Sym}$.

## Depends on

- [Stacks of the clause check](../sat-check/k.md)
- [Stacks of the lookup machine](../sat-lookup/k.md)
- [Stack alphabet of the SAT verifier](../sat-verifier-spec/sym.md)
- [Stack embedding](../../../MathlibExt/turing-machine/stack-embedding/semb.md)

## Proof depends on

- [Placement of the lookup's stacks in the clause-check driver](e-l.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../sources/v2/CSLibExt.md)
