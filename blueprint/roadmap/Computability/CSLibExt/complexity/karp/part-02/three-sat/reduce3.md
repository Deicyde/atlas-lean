---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.reduce3
---

# The SAT-to-3SAT reduction on bit strings

**The SAT-to-3SAT reduction on bit strings.** A bit string that decodes, with no bits left
over, to a CNF formula $\varphi$ is sent to the binary code of the SAT-to-3SAT translation of
$\varphi$; any other bit string is sent to the empty string.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The SAT-to-3SAT translation](to3.md)
- [Decoding a complete length-prefixed CNF formula](../../../../cook-levin/decode-cnf.md)
- [Length-prefixed binary code of a CNF formula](../../../../cook-levin/encode-cnf.md)
- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSat](../../../../../../../sources/v2/CSLibExt.md)
