---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Machine.initList_tm
---

# Initial configuration of the SAT verifier machine

**Initial configuration of the SAT verifier machine.** For every flag $c$ and every word $l$
over the input alphabet $G$ of the host, the initial configuration of the SAT verifier machine
with flag $c$ on $l$ (its start label, its initial internal state, $l$ on the input stack and
every other stack empty) is the configuration at the phase-0 label $m_1$ with internal state
false and the initial host stacks on $l$.

## Depends on

- [Input alphabet of the SAT verifier host](g.md)
- [Labels of the SAT verifier host](hlab.md)
- [Phase-0 labels of the SAT verifier host](p0.md)
- [Initial stacks of the SAT verifier host](init-s.md)
- [The SAT verifier machine](tm.md)

## Proof depends on

- [Stacks of the SAT verifier host](hk.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../sources/v2/CSLibExt.md)
