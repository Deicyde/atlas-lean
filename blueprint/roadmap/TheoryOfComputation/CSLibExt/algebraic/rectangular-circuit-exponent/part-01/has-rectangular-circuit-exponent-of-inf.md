---
article_id: af_99fbf012bc197bbaf18dc3dc
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Algebraic.hasRectangularCircuitExponent_of_inf_lt
---

# Exponents above the circuit exponent are admissible

**Exponents above the circuit exponent are admissible.** Let $F$ be a field and $k, w$ real
numbers with $w > 0$. If the rectangular matrix multiplication exponent of the arithmetic-circuit
model over $F$ at aspect $k$ is less than $w$, then $w$ is an admissible exponent at aspect $k$
over $F$.

## Depends on

- [Admissible rectangular circuit exponents](has-rectangular-circuit-exponent.md)
- [Rectangular circuit exponent](rectangular-circuit-exponent.md)

## Proof depends on

- [Admissible circuit exponents are upward closed](mono.md)

## Sources

- [CSLibExt, CSLibExt.Complexity.Algebraic.RectangularCircuitExponent](../../../../../../sources/v2/CSLibExt.md)
