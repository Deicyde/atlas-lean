---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.ValiantVazirani.satDec'
---

# SAT with a unary variable count as a decision problem

**SAT with a unary variable count as a decision problem.** A bitstring $x$ is a yes-instance
exactly when bitstring decoding of $x$, as a pair of a list of booleans and a CNF formula,
succeeds and returns a pair $(u, \varphi)$ such that, writing $m$ for the length of $u$, every
variable occurring in $\varphi$ is less than $m$ and some assignment of booleans to the variables
$0, \dots, m - 1$ satisfies $\varphi$ once it is extended by assigning false to every variable
$v \ge m$.

## Depends on

- [Decision problems](../../complexity-classes/the-classes-p-np-and-conp/decision-problem.md)

## Proof depends on

- [CNF formula](../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)
- [Satisfaction of a CNF formula](../../../Logic/propositional-logic/conjunctive-normal-form/satisfies-3.md)
- [CNF clause](../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)
- [Bitstring encodings](../../complexity-classes/the-classes-p-np-and-conp/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../complexity-classes/the-classes-p-np-and-conp/bit-decode.md)
- [Decoding inverts bitstring encoding](../../complexity-classes/the-classes-p-np-and-conp/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../complexity-classes/the-classes-p-np-and-conp/bit-encode.md)
- [Self-delimiting form of a bitstring](../../complexity-classes/the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../../complexity-classes/the-classes-p-np-and-conp/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks-aux.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.ValiantVaziraniWanted](../../../../sources/v2/WantedExt.md)
