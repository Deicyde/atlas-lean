---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.Parameterized.WeightedCircuitSat
---

# Weighted circuit satisfiability with bounded weft and depth

**Weighted circuit satisfiability with bounded weft and depth.** For natural numbers $t$ and
$d$, weighted circuit satisfiability is the parameterized problem that, on a bitstring $x$ and a
parameter $k$, answers true exactly when $x$ decodes to a pair $(n, C)$ of a natural number $n$
and a list $C$ of encoded gates such that: every NOT, AND or OR gate of $C$ references only
strictly earlier gates; every gate of $C$ has weft at most $t$ and depth at most $d$; and there
is an assignment of $n$ Boolean values to the inputs, exactly $k$ of them true, under which $C$
has a last gate and that gate evaluates to true.

## Depends on

- [Parameterized problems](param-problem.md)

## Proof depends on

- [Bitstring encodings](../../../../../Computability/MathlibExt/complexity/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../../../Computability/MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../../../../Computability/MathlibExt/complexity/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../../../Computability/MathlibExt/complexity/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../../../Computability/MathlibExt/complexity/undelimit-blocks-aux.md)
- [Encoded gates for weighted circuit satisfiability](wcgate.md)
- [Well-formed encoded circuits](wcwell-formed.md)
- [Depths of the gates of an encoded circuit](wc-circuit-depths.md)
- [Gate values of an encoded circuit](wc-circuit-eval.md)
- [Wefts of the gates of an encoded circuit](wc-circuit-wefts.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.ParameterizedWanted](../../../../../../sources/v2/WantedExt.md)
