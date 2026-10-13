---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SpaceComplexity.TIME_SPACE_relationship
---

# Theorem (Relationships between Time and Space Complexity)

For $t(n) \geq n$: (1) $\mathsf{TIME}(t(n)) \subseteq \mathsf{SPACE}(t(n))$; (2) $\mathsf{SPACE}(t(n)) \subseteq \mathsf{TIME}(2^{O(t(n))}) = \bigcup_c \mathsf{TIME}(c^{t(n)})$.

## Depends on

This node has no prerequisites.

## Sources

- [MIT 18.404J Theory of Computation (Fall 2020), Lecture 17, Relationships between Time and SPACE Complexity](../../../../../sources/v1/TheoryOfComputation.md)
