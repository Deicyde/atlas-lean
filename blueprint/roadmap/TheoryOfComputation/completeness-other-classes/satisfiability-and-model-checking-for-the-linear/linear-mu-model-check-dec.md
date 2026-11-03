---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.LinearMuCalculusPSPACEComplete.linearMuModelCheckDec
---

# Linear μ-calculus model checking as a decision problem

**Linear μ-calculus model checking as a decision problem.** Model checking of the linear μ-calculus as a decision problem over bitstrings:
the input decodes to `(n, edges, worldVals, start, tokens)`, where `worldVals`
lists, per world, the atoms true at that world; the answer is whether the
decoded formula is closed, the structure is well-formed and total (every world
has a successor world, so the path quantification is not vacuous at deadlocks),
and every path from `start` satisfies the formula.

## Depends on

- [Decision problems](../../complexity-classes/the-classes-p-np-and-conp/decision-problem.md)

## Proof depends on

- [Formulas of the linear-time μ-calculus](../../../Logic/temporal-logic/linear-time-calculus/linear-mu-formula.md)
- [Closed linear μ-calculus formula](../../../Logic/temporal-logic/linear-time-calculus/closed.md)
- [Decoding a linear μ-calculus token list to a formula](../../../Logic/temporal-logic/linear-time-calculus/linear-mu-decode-list.md)
- [Bitstring encodings](../../complexity-classes/the-classes-p-np-and-conp/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../complexity-classes/the-classes-p-np-and-conp/bit-decode.md)
- [Decoding inverts bitstring encoding](../../complexity-classes/the-classes-p-np-and-conp/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../complexity-classes/the-classes-p-np-and-conp/bit-encode.md)
- [Self-delimiting form of a bitstring](../../complexity-classes/the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../../complexity-classes/the-classes-p-np-and-conp/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks-aux.md)
- [Linear μ-calculus model checking on a finite Kripke structure](linear-mu-model-check.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.LinearMuCalculusPSPACECompleteWanted](../../../../sources/v2/WantedExt.md)
