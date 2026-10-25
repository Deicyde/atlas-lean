---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Path.encodeP_inj
---

# The PATH instance encoding is injective

**The PATH instance encoding is injective.** Let $s, t, n, s', t', n'$ be natural numbers and
$E, E'$ lists of pairs of natural numbers. If the PATH instance encodings of $(s, t, n, E)$ and
$(s', t', n', E')$ are equal, then $s = s'$, $t = t'$, $n = n'$ and $E = E'$.

## Depends on

- [Encoding of a PATH instance](../path/encode-p.md)

## Proof depends on

- [Decoding a PATH instance](../path/decode-p.md)
- [Decoding inverts the PATH instance encoding](decode-p-encode-p.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PathCorrect](../../../../../sources/v2/CSLibExt.md)
