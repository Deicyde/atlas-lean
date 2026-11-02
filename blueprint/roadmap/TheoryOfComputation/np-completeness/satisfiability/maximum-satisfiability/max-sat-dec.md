---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.MaxSat.maxSatDec
---

# MAXIMUM SATISFIABILITY as a decision problem

**MAXIMUM SATISFIABILITY as a decision problem.** The decision problem MAXIMUM SATISFIABILITY
accepts a bitstring $x$ exactly when $x$ decodes, under the canonical bitstring encoding of
MAX-SAT instances, to an instance $(n, \varphi, K)$ that is well formed (every literal of
$\varphi$ has variable index less than $n$) and feasible (some assignment of truth values to the
$n$ variables satisfies at least $K$ of the clauses of $\varphi$, counted with multiplicity).
Bitstrings that do not decode, and bitstrings that decode to instances that are not well formed,
are rejected.

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
- [Feasible MAX-SAT instances](max-sat-feasible.md)
- [MAX-SAT instances](max-sat-instance.md)
- [Well-formed MAX-SAT instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.MaxSatWanted](../../../../../sources/v2/WantedExt.md)
