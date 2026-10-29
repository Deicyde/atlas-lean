---
navigation: module
---

# Ham Path Check

- [Bits of an edge list, first edge first](edge-bits-cons.md)
- [Edge bits of the empty edge list](edge-bits-nil.md)
- [Bits of concatenated edge lists](edge-bits-append.md)

## Witnesses

- [Witness encoding](enc-w.md)
- [Witness decoder](decode-w.md)
- [Witness encoding of the empty list](enc-w-nil.md)
- [Witness encoding of a nonempty list](enc-w-cons.md)
- [The witness encoding respects concatenation](enc-w-append.md)
- [Decoding the empty witness](decode-w-nil.md)
- [Witness decoding fails on a cut-off first number](decode-w-of-none.md)
- [Decoding peels off the first number](decode-w-of-some.md)
- [Decoding inverts the witness encoding](decode-w-enc-w.md)
- [The witness decoder succeeds only on encodings](enc-w-of-decode-w.md)
- [The witness codec](decode-w-eq-some.md)
- [Witness length](length-enc-w.md)
- [Witness length bound](length-enc-w-le.md)
- [A witness is at least as long as its vertex list](length-le-length-enc-w.md)

## The check

- [Arc check of a vertex list](chain-ok.md)
- [Checking a vertex list against the arcs](chain-ok-iff.md)
- [The Hamiltonian path check](ham-ok.md)
- [The Hamiltonian path check is correct](ham-ok-iff.md)
- [The HAMPATH verifier](ham-check.md)
- [What the HAMPATH verifier accepts](ham-check-iff.md)
- [The verifier on an encoded instance and witness](ham-check-encode.md)
- [Instances that do not decode are rejected](ham-check-of-decode-p.md)
- [Witnesses that do not decode are rejected](ham-check-of-decode-w.md)
- [Length of an encoded PATH instance](length-encode-p.md)
- [HAMPATH is verified with quadratic-size witnesses](ham-path-dec-iff.md)

## The machine's view of the check

- [One step of the HAMPATH walk](step-ok.md)
- [The walk check of the HAMPATH verifier](walk-ok.md)
- [The walk check after the first vertex](walk-ok-iff.md)
- [The machine's walk is the check](walk-ok-eq.md)
