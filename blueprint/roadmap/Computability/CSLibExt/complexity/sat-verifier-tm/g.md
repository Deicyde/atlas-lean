---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Complexity.SatVerifier.Machine.G
---

# Input alphabet of the SAT verifier host

**Input alphabet of the SAT verifier host.** The alphabet $G$ of the host's input stack is the
pair alphabet $\mathrm{Bool} \oplus \mathrm{Option}\ \mathrm{Bool}$ of the dense SAT verifier.

In the encoding of a pair $(x, w)$, a formula bit $b$ is $\mathrm{inl}\ b$, the separator $\#$ is
$\mathrm{inr}\ \mathrm{none}$ and a certificate bit $b$ is $\mathrm{inr}\ (\mathrm{some}\ b)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Work alphabet of the dense-SAT verifier](../dense-satverifier/g.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../sources/v2/CSLibExt.md)
