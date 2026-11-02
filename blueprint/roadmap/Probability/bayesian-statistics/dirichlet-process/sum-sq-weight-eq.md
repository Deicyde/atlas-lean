---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.StickBreakingProcess.IsDirichlet.sumSqWeight_eq
---

# Probability that two Dirichlet process draws pick the same piece

**Probability that two Dirichlet process draws pick the same piece.** Two draws from a Dirichlet process pick the same piece with probability `1 / (1 + α)`:
`∑ₖ E[πₖ²] = 1 / (1 + α)`. This is the probability that the second customer of the Chinese
restaurant process with parameter `α` joins the first one's table.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.DirichletProcess](../../../../sources/v2/MathlibExt.md)
