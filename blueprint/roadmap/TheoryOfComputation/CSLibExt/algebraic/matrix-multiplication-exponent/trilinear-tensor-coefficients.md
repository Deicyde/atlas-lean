---
article_id: af_ad197f18671c6ca4cedc58a3
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Algebraic.MatrixMultiplicationExponent.trilinearTensorCoefficients
---

# Coefficient array of a trilinear tensor

**Coefficient array of a trilinear tensor.** Let $F$ be a field, let $A$ and $C$ be finite
types, let $B$ be a type, and write $F^X$ for the space of functions $X \to F$. The coefficient
map is the $F$-linear isomorphism from $(F^A \otimes_F F^B) \otimes_F F^C$ to the space
of arrays $A \to B \to C \to F$ that sends each pure tensor $(u \otimes v) \otimes w$ to the
array $(a, b, c) \mapsto u(a)\,v(b)\,w(c)$.

## Depends on

- [Trilinear tensors](trilinear-tensor.md)

## Sources

- [CSLibExt, CSLibExt.Complexity.Algebraic.MatrixMultiplicationExponent](../../../../../sources/v2/CSLibExt.md)
