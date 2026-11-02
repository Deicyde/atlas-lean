---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Path.pathDec_eq_pathCheck
---

# The marking algorithm decides PATH

**The marking algorithm decides PATH.** For every bit string $x$, the marking algorithm
returns the same answer on $x$ as the decision problem PATH.

## Depends on

- [The marking algorithm for PATH](path-check.md)
- [The PATH problem](path-dec.md)

## Proof depends on

- [Arcs of the PATH digraph](arc.md)
- [Decoding a PATH instance](decode-p.md)
- [Decoding inverts the PATH instance encoding](decode-p-encode-p.md)
- [The PATH instance parser succeeds exactly on encodings](decode-p-eq-some.md)
- [Encoding of a PATH instance](encode-p.md)
- [The PATH instance encoding is injective](encode-p-inj.md)
- [Reach marks](reach-marks.md)
- [The final marks are exactly the reachable vertices](reach-marks-get-d-iff.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PathCorrect](../../../../sources/v2/CSLibExt.md)
