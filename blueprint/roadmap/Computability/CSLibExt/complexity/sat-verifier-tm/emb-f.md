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

- [Stacks of the 3SAT clause-length filter](../karp/part-02/three-sat-filter/k.md)
- [Stacks of the SAT verifier host](hk.md)
- [Stack alphabets of the SAT verifier host](h.md)
- [Stack alphabet of the SAT verifier](../sat-verifier-spec/sym.md)
- [SEmb](../../../MathlibExt/turing-machine/stack-embedding/semb.md)

## Proof depends on

- [Placement of the filter's stacks in the host](e-f.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../sources/v2/CSLibExt.md)
