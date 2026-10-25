---
article_id: af_42716c07785da12b9106df74
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Matrix.fasterAPSP_time
---

# Operation counts of FASTER-APSP

**Operation counts of FASTER-APSP.** Let $\alpha$ be a type with addition, multiplication and
zero, let $W$ be an $n \times n$ matrix over $\alpha$, and let $k = \lceil \log_2 (n - 1) \rceil$ be
the least natural number with $n - 1 \le 2^k$. On input $W$, FASTER-APSP performs exactly
$n^2 + 2 k n^2$ copy and fill assignments, $k n^3$ scalar additions and $k n^3$ scalar
multiplications.

Assignments count the matrix cells copied or filled with zero; the accumulator vector updates
inside the matrix multiplications are not counted.

## Depends on

- [FASTER-APSP](faster-apsp.md)

## Proof depends on

- [Counted copy of a square matrix](../../../../matrix/assignments/copy-cells.md)
- [The counted matrix copy returns its input](../../../../matrix/assignments/copy-cells-ret.md)
- [Cost of the counted matrix copy](../../../../matrix/assignments/copy-cells-time.md)
- [Counted zero initialization of a square matrix](../../../../matrix/assignments/fill-cells.md)
- [Cost of the counted zero initialization](../../../../matrix/assignments/fill-cells-time.md)
- [Square matrix accumulation](../../../../matrix/multiply/matrix-accumulate.md)
- [Operation count of square matrix accumulation](../../../../matrix/multiply/matrix-accumulate-time.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.FasterAPSP.Basic](../../../../../../../../../../sources/v2/CSLibExt.md)
