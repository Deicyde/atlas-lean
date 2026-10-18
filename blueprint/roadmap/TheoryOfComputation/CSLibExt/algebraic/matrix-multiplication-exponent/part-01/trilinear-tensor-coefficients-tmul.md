---
article_id: af_888dd0e5c3cc5b0379e2d225
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Algebraic.MatrixMultiplicationExponent.trilinearTensorCoefficients_tmul
---

# Coefficients of a pure tensor

**Coefficients of a pure tensor.** Let $F$ be a field, let $A$ and $C$ be finite types and
let $B$ be a type. For $u : A \to F$, $v : B \to F$, $w : C \to F$ and $a \in A$, $b \in B$,
$c \in C$, the coefficient array of the pure tensor $(u \otimes v) \otimes w$ takes the value
$u(a)\,v(b)\,w(c)$ at $(a, b, c)$.

## Depends on

- [Trilinear tensors](trilinear-tensor.md)
- [Coefficient array of a trilinear tensor](trilinear-tensor-coefficients.md)

## Sources

- [CSLibExt, CSLibExt.Complexity.Algebraic.MatrixMultiplicationExponent](../../../../../../sources/v2/CSLibExt.md)
