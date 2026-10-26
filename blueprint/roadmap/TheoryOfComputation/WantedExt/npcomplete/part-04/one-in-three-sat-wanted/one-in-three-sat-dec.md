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
- [Feasible 1-in-3-SAT instances](one-in-three-sat-feasible.md)
- [1-in-3-SAT instances](one-in-three-sat-instance.md)
- [Well-formed 1-in-3-SAT instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.OneInThreeSatWanted](../../../../../../sources/v2/WantedExt.md)
