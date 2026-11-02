---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.LinearMuCalculusPSPACEComplete.linearMuModelCheckDec
---

# Linear Mu Model Check Dec

Model checking of the linear μ-calculus as a decision problem over bitstrings:
the input decodes to `(n, edges, worldVals, start, tokens)`, where `worldVals`
lists, per world, the atoms true at that world; the answer is whether the
decoded formula is closed, the structure is well-formed and total (every world
has a successor world, so the path quantification is not vacuous at deadlocks),
and every path from `start` satisfies the formula.

## Depends on

- [Decision problems](../../complexity-classes/the-classes-p-np-and-conp/decision-problem.md)

## Proof depends on

- [Linear Mu Formula](../../../Logic/not-yet-classified/linear-mu-calculus/linear-mu-formula.md)
- [Closed](../../../Logic/not-yet-classified/linear-mu-calculus/closed.md)
- [Linear Mu Decode List](../../../Logic/not-yet-classified/linear-mu-calculus/linear-mu-decode-list.md)
- [Bitstring encodings](../../complexity-classes/the-classes-p-np-and-conp/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../complexity-classes/the-classes-p-np-and-conp/bit-decode.md)
- [Decoding inverts bitstring encoding](../../complexity-classes/the-classes-p-np-and-conp/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../complexity-classes/the-classes-p-np-and-conp/bit-encode.md)
- [Self-delimiting form of a bitstring](../../complexity-classes/the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../../complexity-classes/the-classes-p-np-and-conp/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks-aux.md)
- [Linear Mu Model Check](linear-mu-model-check.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.LinearMuCalculusPSPACECompleteWanted](../../../../sources/v2/WantedExt.md)
