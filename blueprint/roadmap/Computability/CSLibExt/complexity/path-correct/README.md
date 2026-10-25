---
navigation: module
---

# Path Correct

## The instance codec

- [Decoding inverts the PATH instance encoding](decode-p-encode-p.md)
- [The PATH instance parser succeeds exactly on encodings](decode-p-eq-some.md)
- [The PATH instance encoding is injective](encode-p-inj.md)

## Marks

- [Setting an entry of a boolean list to true](get-d-set-true.md)
- [The initial marks mark exactly the source, if it is a vertex](init-marks-get-d.md)
- [A marking pass preserves the length](length-mark-pass.md)
- [Marks persist through a pass](mark-pass-mono.md)
- [Soundness of a pass](mark-pass-sound.md)
- [A pass marks the heads of arcs with marked tails](mark-pass-closed.md)
- [Counting true entries of pointwise dominated boolean lists](count-lt-of-get-d-imp.md)
- [A pass either changes nothing or adds a mark](mark-pass-eq-or-count-lt.md)
- [Repeated marking passes preserve the length](length-iterate-mark-pass.md)
- [Marks survive repeated passes](iterate-mark-pass-mono.md)
- [The final marks have one entry per vertex](length-reach-marks.md)
- [Repeated passes reach a fixpoint](mark-pass-reach-marks.md)

## Correctness

- [The final marks are exactly the reachable vertices](reach-marks-get-d-iff.md)
- [The marking algorithm decides PATH](path-dec-eq-path-check.md)
