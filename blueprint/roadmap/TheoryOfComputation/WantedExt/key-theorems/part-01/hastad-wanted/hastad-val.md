---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.Hastad.hastadVal
---

# Hastad Val

The value of MAX-3SAT on instance `x` under assignment `a`: the number of satisfied
clauses (`0` on malformed inputs). Valid instances have exactly three
nondegenerate literals per clause; other formulas get value `0`, so the
`7 / 8` random-assignment bound holds on every instance with nonzero value.

## Depends on

This node has no prerequisites.

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
- [Hastad Nondegenerate](hastad-nondegenerate.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.HastadWanted](../../../../../../sources/v2/WantedExt.md)
