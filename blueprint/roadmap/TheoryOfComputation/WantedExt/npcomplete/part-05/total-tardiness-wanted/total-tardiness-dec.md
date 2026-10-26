---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.TotalTardiness.totalTardinessDec
---

# The TOTAL TARDINESS decision problem

**The TOTAL TARDINESS decision problem.** The decision problem TOTAL TARDINESS accepts a
bitstring $x$ exactly when $x$ decodes, under the canonical bitstring encoding (natural numbers in
binary), to an instance of TOTAL TARDINESS that is feasible, that is, whose jobs admit an ordering
of total tardiness at most its bound. It rejects every bitstring that does not decode to an
instance.

## Depends on

- [Decision problems](../../../../../Computability/MathlibExt/complexity/decision-problem.md)

## Proof depends on

- [Bitstring encodings](../../../../../Computability/MathlibExt/complexity/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../../../Computability/MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../../../../Computability/MathlibExt/complexity/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../../../Computability/MathlibExt/complexity/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../../../Computability/MathlibExt/complexity/undelimit-blocks-aux.md)
- [Feasible TOTAL TARDINESS instances](total-tardiness-feasible.md)
- [Instances of TOTAL TARDINESS](total-tardiness-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.TotalTardinessWanted](../../../../../../sources/v2/WantedExt.md)
