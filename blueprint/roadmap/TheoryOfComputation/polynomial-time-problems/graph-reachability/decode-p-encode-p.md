---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Path.decodeP_encodeP
---

# Decoding inverts the PATH instance encoding

**Decoding inverts the PATH instance encoding.** For natural numbers $s, t, n$ and a list $E$
of pairs of natural numbers, the PATH instance parser applied to the PATH instance encoding of
$(s, t, n, E)$ succeeds and returns $(s, t, n, E)$.

## Depends on

- [Decoding a PATH instance](decode-p.md)
- [Encoding of a PATH instance](encode-p.md)

## Proof depends on

- [Decoding a graph](../../np-completeness/graph-coloring-and-partitioning/graph-3-coloring/part-01/decode-e.md)
- [Graph decoding inverts graph encoding](../../np-completeness/graph-coloring-and-partitioning/graph-3-coloring/part-02/decode-e-encode-e.md)
- [Bit-string encoding of a graph](../../np-completeness/graph-coloring-and-partitioning/graph-3-coloring/part-01/encode-e.md)
- [Reading a unary length prefix](../../np-completeness/cook-levin/binary-encoding-of-cnf-formulas/read-unary-length.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PathCorrect](../../../../sources/v2/CSLibExt.md)
