---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SumSquares.representationNumber_two_eq
---

# Representation Number two eq

The canonical two-square representation number
(`SumSquares.representationNumber 2 j`, ordered signed representations
by `Fin 2 → ℤ` vectors) counts the same representations as the
Gaussian-norm fiber: expanding `dotProduct` over `Fin 2` and using
`Fin 2 → ℤ ≃ ℤ × ℤ` identifies both counts.

## Depends on

- [Pair Equiv Gaussian Norm Fiber](pair-equiv-gaussian-norm-fiber.md)
- [Representation Number](../../part-02/sum-squares/representation-count/representation-number.md)

## Proof depends on

- [Solutions](../../part-02/sum-squares/representation-count/solutions.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.JacobiTwoSquareCount](../../../../../sources/v2/MathlibExt.md)
