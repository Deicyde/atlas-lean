---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.OneInThreeSat.oneInThreeSatDec
---

# The 1-in-3-SAT decision problem

**The 1-in-3-SAT decision problem.** The 1-in-3-SAT decision problem accepts a bitstring $x$
exactly when $x$ decodes, under the canonical bitstring encoding, to a pair $(n, \varphi)$ of a
natural number $n$ and a CNF formula $\varphi$ such that every clause of $\varphi$ has exactly
three literals, every literal $(y, b)$ of $\varphi$ has variable index $y < n$, and some
assignment $v$ of truth values to the variables $0, \dots, n - 1$ makes exactly one position
of every clause hold a literal $(y, b)$ with $v(y) = b$. It rejects every bitstring that does
not decode.

## Depends on

- [Decision problems](../../../complexity-classes/the-classes-p-np-and-conp/decision-problem.md)

## Proof depends on

- [CNF formula](../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)
- [CNF clause](../../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)
- [Bitstring encodings](../../../complexity-classes/the-classes-p-np-and-conp/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../complexity-classes/the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../../../complexity-classes/the-classes-p-np-and-conp/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks-aux.md)
- [Feasible 1-in-3-SAT instances](one-in-three-sat-feasible.md)
- [1-in-3-SAT instances](one-in-three-sat-instance.md)
- [Well-formed 1-in-3-SAT instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.OneInThreeSatWanted](../../../../../sources/v2/WantedExt.md)
