---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.TM2Composition.midPoly
---

# Intermediate length bound of the composite machine

**Intermediate length bound of the composite machine.** Let $h_1$ be a polynomial-time TM2
computation of $f : \alpha \to \beta$ with polynomial time bound $p_1 \in \mathbb{N}[X]$, and let
$c$ be the push bound of the machine of $h_1$. This is the polynomial
$X + c\,p_1 \in \mathbb{N}[X]$.

Evaluated at the length $n$ of an input, its value $n + c\,p_1(n)$ bounds the length of the
intermediate string that the machine of $h_1$ writes for the composite machine.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Push bound of a finite multi-stack Turing machine](push-bound.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Composition](../../../../../sources/v2/MathlibExt.md)
