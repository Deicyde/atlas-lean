---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.MonotoneThreeSat.monotoneThreeSatDec
---

# MONOTONE 3-SAT as a decision problem

**MONOTONE 3-SAT as a decision problem.** The decision problem MONOTONE 3-SAT accepts a
bitstring $x$ exactly when $x$ decodes, under the canonical bitstring encoding, to a pair
$(n, \varphi)$ of a natural number $n$ and a CNF formula $\varphi$ such that every clause of
$\varphi$ is a list of exactly three literals (repetitions allowed), every literal of $\varphi$
has a variable below $n$, the literals of each clause are all positive or all negative, and
some assignment of truth values to the variables $0, \dots, n-1$, with every other variable
false, satisfies $\varphi$. Bitstrings that do not decode are rejected.

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
- [Satisfiable monotone 3-SAT instances](monotone-three-sat-feasible.md)
- [Monotone 3-SAT instances](monotone-three-sat-instance.md)
- [Well-formed monotone 3-SAT instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.MonotoneThreeSatWanted](../../../../../../sources/v2/WantedExt.md)
