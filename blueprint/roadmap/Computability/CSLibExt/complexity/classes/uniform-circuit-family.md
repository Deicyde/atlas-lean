---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Classes.UniformCircuitFamily
---

# Log-space uniform circuit families

**Log-space uniform circuit families.** A family $(C_n)_{n \in \mathbb{N}}$ of flat Boolean
circuits, $C_n$ having $n$ inputs, is log-space uniform when there is a log-space computable
function $D$ on bitstrings such that, for every $n$, decoding $D(1^n)$ (where $1^n$ is the string
of $n$ ones) as a list of (gate kind, references) pairs succeeds and returns the serial encoding
of $C_n$, that is, the list of the serial encodings of its gates in order. Since $1^n$ has
length $n$, the description is computed in space $O(\log n)$.

## Depends on

- [Gates of a flat Boolean circuit](acgate.md)

## Proof depends on

- [Log-space computable functions](log-space-computable.md)
- [Encoding a gate as a (kind, references) pair](ac-gate-to-pair.md)
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
