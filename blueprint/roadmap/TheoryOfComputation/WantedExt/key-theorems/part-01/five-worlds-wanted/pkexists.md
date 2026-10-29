---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.FiveWorlds.PKExists
---

# PKExists

Public-key cryptography exists: an eavesdropper-secure public-key encryption scheme
with all quantities padded to a common polynomial length. Security is negligible
advantage: for every inverse-polynomial bound `1 / n ^ c` the advantage is eventually
below it (a single existential polynomial bound would be vacuous, since the zero
polynomial gives the bound `1`, which every advantage satisfies).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Bitstring encodings](../../../../../Computability/MathlibExt/complexity/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../../../Computability/MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../../../../Computability/MathlibExt/complexity/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../../../Computability/MathlibExt/complexity/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../../../Computability/MathlibExt/complexity/undelimit-blocks-aux.md)
- [FWGate](fwgate.md)
- [Fw Key Pair](fw-key-pair.md)
- [Fw PKAdv](fw-pkadv.md)
- [Polynomial-time computable functions](../../../../../Computability/MathlibExt/complexity/is-poly-time.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.FiveWorldsWanted](../../../../../../sources/v2/WantedExt.md)
