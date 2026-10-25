---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.HamVerify.length_encodeP
---

# Length of an encoded PATH instance

**Length of an encoded PATH instance.** For all natural numbers $s$, $t$, $n$ and every edge
list $E$, the encoding of the PATH instance $(s, t, n, E)$ has length $s + t + n + 3 + \ell$,
where $\ell$ is the length of the bit encoding of the edge list $E$.

## Depends on

- [Bit encoding of an edge list](../color/edge-bits.md)
- [Encoding of a PATH instance](../../../path/encode-p.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathCheck](../../../../../../../sources/v2/CSLibExt.md)
