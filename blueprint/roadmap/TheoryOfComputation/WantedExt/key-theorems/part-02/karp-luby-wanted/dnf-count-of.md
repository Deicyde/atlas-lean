---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.KarpLuby.dnfCountOf
---

# Number of satisfying assignments of an encoded DNF formula

**Number of satisfying assignments of an encoded DNF formula.** For a bitstring $x$: if $x$
decodes, under the canonical bitstring encoding, to a pair $(u, \varphi)$ of a bitstring $u$ of
length $m$ and a DNF formula $\varphi$ all of whose literals have variables less than $m$, the
value at $x$ is the number of assignments of booleans to the variables $0, \dots, m - 1$ that
satisfy $\varphi$; otherwise the value is $0$.

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
- [Satisfaction of a DNF formula](dnf-sat.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.KarpLubyWanted](../../../../../../sources/v2/WantedExt.md)
