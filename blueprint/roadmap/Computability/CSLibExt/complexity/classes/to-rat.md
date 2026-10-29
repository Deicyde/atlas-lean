---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Classes.toRat
---

# Rational number of an encoding

**Rational number of an encoding.** A triple $(s, p, q)$, with $s$ a boolean and $p, q$
natural numbers, encodes the rational number $-p/q$ when $s$ is true and $p/q$ when $s$ is
false; when $q = 0$ the value is $0$, since division by zero gives $0$.

## Depends on

- [Encoded rational number](rat-enc.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Classes](../../../../../sources/v2/CSLibExt.md)
- A. Y. Kitaev, A. H. Shen, and M. N. Vyalyi, Classical and Quantum Computation, American Mathematical Society, 2002, Section 14.4.
