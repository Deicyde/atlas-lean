---
article_id: af_27cc70169209f6dbebecd66c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Matrix.fasterAPSP_ret
---

# FASTER-APSP returns a power of the input matrix

**FASTER-APSP returns a power of the input matrix.** Let $\alpha$ be a semiring, let $W$ be
an $n \times n$ matrix over $\alpha$, and let $k = \lceil \log_2 (n - 1) \rceil$ be the least
natural number with $n - 1 \le 2^k$ (so $k = 0$ when $n \le 2$). The matrix returned by
FASTER-APSP on $W$ is the matrix power $W^{2^k}$, with products computed in $\alpha$.

## Depends on

- [FASTER-APSP](faster-apsp.md)

## Proof depends on

- [Counted copy of a square matrix](../../../../matrix/assignments/copy-cells.md)
- [The counted matrix copy returns its input](../../../../matrix/assignments/copy-cells-ret.md)
- [Counted zero initialization of a square matrix](../../../../matrix/assignments/fill-cells.md)
- [The counted zero initialization returns the zero matrix](../../../../matrix/assignments/fill-cells-ret.md)
- [Square matrix accumulation](../../../../matrix/multiply/matrix-accumulate.md)
- [Square matrix accumulation computes $C + AB$](../../../../matrix/multiply/matrix-accumulate-ret.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.FasterAPSP.Basic](../../../../../../../../../../sources/v2/CSLibExt.md)
