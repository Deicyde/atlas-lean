---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.BlumenthalZeroOne.zero_one_naturalGerm
---

# Blumenthal zero-one law

**Blumenthal zero-one law.** Every event in the natural germ of a continuous process with independent
increments and a deterministic a.e. initial value has probability `0` or `1`.
This general form includes the classical Brownian natural-filtration law.

## Depends on

- [Continuous process with independent increments](is-continuous-independent-increment-proc.md)
- [Germ sigma-algebra of the natural filtration](natural-germ.md)

## Proof depends on

- [Coordinates of a continuous independent-increment process are measurable](measurable.md)
- [Germ sigma-algebra lies in every positive-time level](germ-le-of-pos.md)
- [Process is measurable for its natural filtration at later times](measurable-natural-filtration.md)
- [Natural filtration of a process](natural-filtration.md)
- [Natural filtration is the smallest adapted filtration](natural-filtration-le.md)

## Sources

- [MathlibExt, MathlibExt.Probability.BlumenthalZeroOne](../../../../sources/v2/MathlibExt.md)
