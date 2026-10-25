---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.ComplexityTheory.IsPolyTime.comp
---

# Polynomial-time functions are closed under composition

**Polynomial-time functions are closed under composition.** Let $\alpha$, $\beta$, $\gamma$ be
types with canonical bitstring encodings. If $f : \alpha \to \beta$ and $g : \beta \to \gamma$ are
polynomial-time computable, then so is $g \circ f$.

## Depends on

- [Bitstring encodings](../../complexity/bitstring-encoding.md)
- [Polynomial-time computable functions](../../complexity/is-poly-time.md)

## Proof depends on

- [Composition of polynomial-time functions under encodings](comp.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Composition](../../../../../sources/v2/MathlibExt.md)
