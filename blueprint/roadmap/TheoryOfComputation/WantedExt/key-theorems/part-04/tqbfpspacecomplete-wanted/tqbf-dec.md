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

- [Decision problems](../../../../../Computability/MathlibExt/complexity/decision-problem.md)

## Proof depends on

- [CNF formula](../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNF clause](../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Bitstring encodings](../../../../../Computability/MathlibExt/complexity/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../../../Computability/MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../../../../Computability/MathlibExt/complexity/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../../../Computability/MathlibExt/complexity/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../../../Computability/MathlibExt/complexity/undelimit-blocks-aux.md)
- [Evaluation of a quantified CNF formula](eval-qbf.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.TQBFPSPACECompleteWanted](../../../../../../sources/v2/WantedExt.md)
