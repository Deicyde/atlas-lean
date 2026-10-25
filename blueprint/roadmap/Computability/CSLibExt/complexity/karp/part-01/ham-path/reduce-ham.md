---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.reduceHam
---

# The SAT-to-HAMPATH reduction map

**The SAT-to-HAMPATH reduction map.** A bit string $x$ that decodes to a CNF formula
$\varphi$ is sent to Sipser's HAMPATH instance of $\varphi$, and a bit string that does not
decode to a CNF formula is sent to the fixed HAMPATH no-instance (two vertices, no arcs, source
and target $0$).

## Depends on

This node has no prerequisites.

## Proof depends on

- [A fixed HAMPATH no-instance](no-ham.md)
- [Sipser's HAMPATH instance of a CNF formula](to-ham.md)
- [Decoding a complete length-prefixed CNF formula](../../../../cook-levin/decode-cnf.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPath](../../../../../../../sources/v2/CSLibExt.md)
