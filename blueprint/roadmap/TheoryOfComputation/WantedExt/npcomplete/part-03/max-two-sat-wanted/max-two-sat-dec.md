---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.MaxTwoSat.maxTwoSatDec
---

# MAXIMUM 2-SATISFIABILITY as a decision problem

**MAXIMUM 2-SATISFIABILITY as a decision problem.** The decision problem MAXIMUM
2-SATISFIABILITY accepts a bitstring $x$ exactly when $x$ decodes, under the canonical bitstring
encoding of MAX-2SAT instances, to an instance $(n, \varphi, K)$ that is well formed (every clause
of $\varphi$ has at most two literals, and every literal has variable index less than $n$) and
feasible (some assignment of truth values to the $n$ variables satisfies at least $K$ of the
clauses of $\varphi$, counted with multiplicity). Bitstrings that do not decode, and bitstrings
that decode to instances that are not well formed, are rejected.

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
- [Feasible MAX-2SAT instances](max-two-sat-feasible.md)
- [MAX-2SAT instances](max-two-sat-instance.md)
- [Well-formed MAX-2SAT instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.MaxTwoSatWanted](../../../../../../sources/v2/WantedExt.md)
