---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.TQBFPSPACEComplete.tqbfDec
---

# TQBF as a decision problem

**TQBF as a decision problem.** The TQBF decision problem accepts a bitstring $x$ exactly when
$x$ decodes, under the canonical bitstring encoding, to a pair $(Q, \varphi)$, where $Q$ is a
quantifier prefix, a list of $m$ pairs $(e_1, v_1), \dots, (e_m, v_m)$ of a flag $e_i$ (true for
$\exists$, false for $\forall$) and a variable $v_i \in \mathbb{N}$, and $\varphi$ is a CNF
formula, such that $v_1, \dots, v_m$ are $0, 1, \dots, m - 1$ in some order, every variable
occurring in $\varphi$ is less than $m$, and the quantified formula with prefix $Q$ and matrix
$\varphi$ holds under the assignment that sends every variable to false.

## Depends on

- [Decision problems](../../complexity-classes/the-classes-p-np-and-conp/decision-problem.md)

## Proof depends on

- [CNF formula](../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)
- [CNF clause](../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)
- [Bitstring encodings](../../complexity-classes/the-classes-p-np-and-conp/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../complexity-classes/the-classes-p-np-and-conp/bit-decode.md)
- [Decoding inverts bitstring encoding](../../complexity-classes/the-classes-p-np-and-conp/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../complexity-classes/the-classes-p-np-and-conp/bit-encode.md)
- [Self-delimiting form of a bitstring](../../complexity-classes/the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../../complexity-classes/the-classes-p-np-and-conp/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks-aux.md)
- [Evaluation of a quantified CNF formula](eval-qbf.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.TQBFPSPACECompleteWanted](../../../../sources/v2/WantedExt.md)
