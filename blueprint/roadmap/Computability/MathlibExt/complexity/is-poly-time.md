---
article_id: af_a3c93eb3c778d709fee92eba
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.ComplexityTheory.IsPolyTime
---

# Polynomial-time computable functions

**Polynomial-time computable functions.** Let $\alpha$ and $\beta$ be types with canonical
bitstring encodings. A function $f : \alpha \to \beta$ is polynomial-time computable when it is
polynomial-time computable with respect to the canonical bitstring encodings of $\alpha$ and
$\beta$.

## Depends on

- [Bitstring encodings](bitstring-encoding.md)

## Proof depends on

- [Polynomial-time computability under given encodings](is-poly-time-with-encoding.md)

## Sources

- [MathlibExt, MathlibExt.Computability.Complexity](../../../../sources/v2/MathlibExt.md)
- inlined from FormalConjectures (absent from Mathlib).
