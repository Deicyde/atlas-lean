---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.ColVerify.Stmt
---

# Statements of the 3-COLOR verifier

**Statements of the 3-COLOR verifier.** The type of statements of the verifier as a
multi-stack Turing machine in Mathlib's model: each of the seven stacks (the input, the witness,
the counter for the number of vertices, the color stack and its scratch stack, and the two
endpoint counters) holds symbols of the SAT verifier's alphabet, the labels are the verifier's
labels, and the internal state is a single bit.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Stacks of the 3-COLOR verifier](k.md)
- [Labels of the 3-COLOR verifier](lab.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorVerify](../../../../../../../sources/v2/CSLibExt.md)
