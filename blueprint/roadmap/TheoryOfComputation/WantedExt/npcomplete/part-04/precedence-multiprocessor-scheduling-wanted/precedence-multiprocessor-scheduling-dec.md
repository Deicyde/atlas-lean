---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.PrecedenceMultiprocessorScheduling.precedenceMultiprocessorSchedulingDec
---

# The precedence-constrained multiprocessor scheduling decision problem

**The precedence-constrained multiprocessor scheduling decision problem.** The decision
problem that accepts a bitstring $x$ exactly when $x$ decodes, under the canonical bitstring
encoding, to a precedence-multiprocessor scheduling instance that is well formed and feasible.
Bitstrings that do not decode to an instance are rejected.

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
- [Feasible precedence-multiprocessor scheduling instances](precedence-multiprocessor-scheduling-fea.md)
- [Instances of precedence-constrained multiprocessor scheduling](precedence-multiprocessor-scheduling-ins.md)
- [Well-formed precedence-multiprocessor scheduling instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.PrecedenceMultiprocessorSchedulingWanted](../../../../../../sources/v2/WantedExt.md)
