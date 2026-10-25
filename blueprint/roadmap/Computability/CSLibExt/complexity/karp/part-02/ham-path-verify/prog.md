---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.HamVerify.prog
---

# Prog

The verifier: parse and validate, then walk the vertices.

## Depends on

- [Stacks of the Hamiltonian path verifier](k.md)
- [Labels of the Hamiltonian path verifier](lab.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)

## Proof depends on

- [Counter comparisons of the HAMPATH verifier](ci.md)
- [First counter of a HAMPATH-verifier comparison](ca.md)
- [Second counter of a HAMPATH-verifier comparison](cb.md)
- [Step of the HAMPATH verifier's unary comparison loop](cb-s.md)
- [Exit labels of the counter comparisons](cout.md)
- [Emptiness test](if-e.md)
- [The unary reader of the Hamiltonian path verifier](read-u.md)
- [The unary mover of the Hamiltonian path verifier](skip-u.md)
- [Reading a symbol as a name bit](../../../sat-verifier-spec/bit.md)
- [Flag bit of a machine state](../../../../../MathlibExt/turing-machine/program/flag.md)
- [One round of counter comparison](../../../../../MathlibExt/turing-machine/program/cmp-step.md)
- [Counter increment](../../../../../MathlibExt/turing-machine/program/incr.md)
- [Bit-moving loop](../../../../../MathlibExt/turing-machine/bit-ops/move-b.md)
- [Xfer](../../../../../MathlibExt/turing-machine/program/xfer.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathVerify](../../../../../../../sources/v2/CSLibExt.md)
