---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.SuccinctCircuitValueEXPComplete.succinctCircuitValueDec
---

# Succinct Circuit Value

**Succinct Circuit Value.** The decision problem Succinct Circuit Value accepts a bitstring
exactly when it decodes to a triple $(n, C, x)$ of a natural number $n$, a list $C$ of encoded
gates and a bitstring $x$ such that: $x$ has length $n$; $C$ has at least $2n + 3$ gates and,
read as a flat Boolean circuit on $n$ inputs, is well formed; the circuit $D$ with $2^n$ gates
succinctly described by $C$, whose gate $i$ is described by the outputs of $C$ on the $n$-bit
binary expansion of $i$, is well formed; and the last gate of $D$ outputs true when the first
$n$ gates of $D$ are fed the bits of $x$.

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
- [Encoded gates (Succinct Circuit Value)](scvgate.md)
- [Well-formed description circuits (Succinct Circuit Value)](succ-desc-well-formed.md)
- [Evaluation of a succinct circuit (Succinct Circuit Value)](succ-eval.md)
- [Well-formed succinct circuit descriptions](succ-well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.SuccinctCircuitValueEXPCompleteWanted](../../../../../../sources/v2/WantedExt.md)
