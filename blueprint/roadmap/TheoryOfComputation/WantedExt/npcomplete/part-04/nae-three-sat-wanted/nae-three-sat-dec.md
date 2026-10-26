---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.NaeThreeSat.naeThreeSatDec
---

# NOT-ALL-EQUAL 3-SAT as a decision problem

**NOT-ALL-EQUAL 3-SAT as a decision problem.** The decision problem NOT-ALL-EQUAL 3-SAT
accepts a bitstring $x$ exactly when $x$ decodes, under the canonical bitstring encoding, to a
NOT-ALL-EQUAL 3-SAT instance $(n, \varphi)$ that is well-formed and not-all-equal satisfiable.
Every bitstring that decodes to no instance is rejected.

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
- [Not-all-equal satisfiability of an instance](nae-three-sat-feasible.md)
- [NOT-ALL-EQUAL 3-SAT instances](nae-three-sat-instance.md)
- [Well-formed NOT-ALL-EQUAL 3-SAT instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.NaeThreeSatWanted](../../../../../../sources/v2/WantedExt.md)
