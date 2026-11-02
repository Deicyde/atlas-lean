---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.MinOnesThreeSat.minOnesThreeSatDec
---

# The MINIMUM ONES 3-SAT decision problem

**The MINIMUM ONES 3-SAT decision problem.** MINIMUM ONES 3-SAT is the decision problem that
accepts a bitstring $x$ exactly when $x$ decodes, under the canonical bitstring encoding, to a
triple $(n, \varphi, K)$ of a natural number $n$, a CNF formula $\varphi$ and a natural number $K$
such that every clause of $\varphi$ is a list of exactly three literals whose variables are all
less than $n$, and some assignment of truth values to the variables $0, \dots, n-1$ satisfies
$\varphi$ and sets at most $K$ of them to true. Every other bitstring is rejected.

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
- [Feasible MINIMUM ONES 3-SAT instances](min-ones-three-sat-feasible.md)
- [MINIMUM ONES 3-SAT instances](min-ones-three-sat-instance.md)
- [Well-formed MINIMUM ONES 3-SAT instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.MinOnesThreeSatWanted](../../../../../sources/v2/WantedExt.md)
