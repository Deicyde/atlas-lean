# END-OF-THE-LINE is total

Let `V` be finite and `S P : V → V` with a standard vertex
`o` satisfying `P o = o ≠ S o` (so `o` is a source with an outgoing edge to `S o` whenever
`P (S o) = o`). Then some `x` satisfies `P (S x) ≠ x` (a sink) or `S (P x) ≠ x` with `x ≠ o`
(a source other than `o`).

This is the existence statement behind the definition of END-OF-THE-LINE and of PPAD in
C. Daskalakis, P. W. Goldberg, C. H. Papadimitriou, "The complexity of computing a Nash
equilibrium", SIAM J. Comput. 39(1) (2009), 195–259, Section 3.1, where `V = {0,1}ⁿ` and
`o = 0ⁿ`. In fact the first alternative always occurs (`exists_sink`).

## Informally uses

- [Every END-OF-THE-LINE instance has a sink](exists-sink.md): the first alternative always holds.
