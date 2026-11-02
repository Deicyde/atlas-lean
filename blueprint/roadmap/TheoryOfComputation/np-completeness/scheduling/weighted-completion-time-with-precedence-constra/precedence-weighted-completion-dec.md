---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.PrecedenceWeightedCompletion.precedenceWeightedCompletionDec
---

# SINGLE-MACHINE WEIGHTED COMPLETION WITH PRECEDENCE as a decision problem

**SINGLE-MACHINE WEIGHTED COMPLETION WITH PRECEDENCE as a decision problem.** The decision
problem accepts a bitstring $x$ exactly when $x$ decodes, under the canonical bitstring encoding,
to an instance $(J, P, K)$ that is well formed and feasible: every precedence pair in $P$ consists
of two distinct job indices of $J$, and some ordering of all the jobs that puts the first job of
every precedence pair before the second has total weighted completion time at most $K$.
Bitstrings that do not decode to an instance are rejected.

## Depends on

- [Decision problems](../../../complexity-classes/the-classes-p-np-and-conp/decision-problem.md)

## Proof depends on

- [Bitstring encodings](../../../complexity-classes/the-classes-p-np-and-conp/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../complexity-classes/the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../../../complexity-classes/the-classes-p-np-and-conp/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks-aux.md)
- [Feasible weighted completion instances](precedence-weighted-completion-feasible.md)
- [Instances of single-machine weighted completion with precedence](precedence-weighted-completion-instance.md)
- [Well-formed weighted completion instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.PrecedenceWeightedCompletionWanted](../../../../../sources/v2/WantedExt.md)
