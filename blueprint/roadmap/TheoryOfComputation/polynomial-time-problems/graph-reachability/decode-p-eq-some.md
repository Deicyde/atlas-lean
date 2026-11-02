---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Path.decodeP_eq_some
---

# The PATH instance parser succeeds exactly on encodings

**The PATH instance parser succeeds exactly on encodings.** For a bit string $x$, natural
numbers $s, t, n$ and a list $E$ of pairs of natural numbers, the PATH instance parser applied to
$x$ succeeds with result $(s, t, n, E)$ if and only if $x$ is the PATH instance encoding of
$(s, t, n, E)$.

## Depends on

- [Decoding a PATH instance](decode-p.md)
- [Encoding of a PATH instance](encode-p.md)

## Proof depends on

- [Decoding a graph](../../np-completeness/graph-coloring-and-partitioning/graph-3-coloring/part-01/decode-e.md)
- [Bit-string encoding of a graph](../../np-completeness/graph-coloring-and-partitioning/graph-3-coloring/part-01/encode-e.md)
- [Graph decoding succeeds only on encodings](../../np-completeness/graph-coloring-and-partitioning/graph-3-coloring/part-02/encode-e-of-decode-e.md)
- [Decoding inverts the PATH instance encoding](decode-p-encode-p.md)
- [Reading a unary length prefix](../../np-completeness/cook-levin/binary-encoding-of-cnf-formulas/read-unary-length.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PathCorrect](../../../../sources/v2/CSLibExt.md)
