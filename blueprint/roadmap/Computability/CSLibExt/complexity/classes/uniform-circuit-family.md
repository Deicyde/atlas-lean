---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Classes.UniformCircuitFamily
---

# Uniform Circuit Family

Log-space uniformity of a circuit family: a log-space computable
description function maps the unary input `replicate n true` (length `n`) to
the bit-encoding of the serial circuit on `n` inputs, so the description is
computed in space `O(log n)` in the number of inputs.

## Depends on

- [ACGate](acgate.md)

## Proof depends on

- [Log Space Computable](log-space-computable.md)
- [Ac Gate To Pair](ac-gate-to-pair.md)
- [Bitstring encodings](../../../MathlibExt/complexity/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../MathlibExt/complexity/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../MathlibExt/complexity/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../MathlibExt/complexity/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../../MathlibExt/complexity/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../MathlibExt/complexity/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../MathlibExt/complexity/undelimit-blocks-aux.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Classes](../../../../../sources/v2/CSLibExt.md)
- S. Arora and B. Barak, Computational Complexity: A Modern Approach, 2009, Definition 6.21 (log-space uniformity); M. Sipser, Introduction to the Theory of Computation, 3rd ed., 2013, Definition 9.20.
