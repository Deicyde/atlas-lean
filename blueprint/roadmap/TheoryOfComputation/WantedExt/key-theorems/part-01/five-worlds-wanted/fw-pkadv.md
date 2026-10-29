---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.FiveWorlds.fwPKAdv
---

# Fw PKAdv

Eavesdropper advantage of a nonuniform circuit adversary `C` against a public-key
scheme at length `n`: `|Pr[C(pk, Enc(pk, b)) = b] - 1/2|`, where `C`'s output bit is
its last gate value. The adversary model is the same nonuniform polynomial-size
circuit-family model as the OWF inverter in `OWFExists`: a uniform `IsPolyTime`
adversary for PK would not imply OWF security against nonuniform inverters.

## Depends on

- [FWGate](fwgate.md)

## Proof depends on

- [Bitstring encodings](../../../../../Computability/MathlibExt/complexity/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../../../Computability/MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../../../../Computability/MathlibExt/complexity/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../../../Computability/MathlibExt/complexity/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../../../Computability/MathlibExt/complexity/undelimit-blocks-aux.md)
- [Fw Circuit Eval](fw-circuit-eval.md)
- [Fw Key Pair](fw-key-pair.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.FiveWorldsWanted](../../../../../../sources/v2/WantedExt.md)
