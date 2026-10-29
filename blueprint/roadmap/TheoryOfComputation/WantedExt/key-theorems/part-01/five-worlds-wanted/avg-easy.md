---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.FiveWorlds.AvgEasy
---

# Avg Easy

`(L, S)` is easy on average: some polynomial-time algorithm's success probability
is at least `1 - 1 / (n ^ c + 1)` for every `c`, eventually (for all `n ≥ N`,
depending on `c`). The error bound must genuinely vanish: a single existential
polynomial `p` would be vacuous, since the zero polynomial gives the lower bound
`1 - 1 / (0 + 1) = 0`, which any algorithm meets.

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
- [Polynomial-time computable functions](../../../../../Computability/MathlibExt/complexity/is-poly-time.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.FiveWorldsWanted](../../../../../../sources/v2/WantedExt.md)
