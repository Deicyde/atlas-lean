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
- [Feasible MAX-SAT instances](max-sat-feasible.md)
- [MAX-SAT instances](max-sat-instance.md)
- [Well-formed MAX-SAT instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.MaxSatWanted](../../../../../../sources/v2/WantedExt.md)
