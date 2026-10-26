---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tendsto_dilation_quotient
---

# Dilation derivative of a differentiable function

**Dilation derivative of a differentiable function.** Let $f : \mathbb{R} \to \mathbb{R}$ have
derivative $f'$ at the point $x \in \mathbb{R}$. Then the quotient
$(\lambda^{-1} f(\lambda x) - f(x))/(\lambda - 1)$ tends to $x f' - f(x)$ as $\lambda \to 1$ with
$\lambda \ne 1$; that is, the dilation derivative of $f$ at $x$ exists and equals $x f' - f(x)$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.FareyStaircaseWanted](../../../../../sources/v2/WantedExt.md)
- David Harry Richman, *Lower Rational Approximations and Farey Staircases*, INTEGERS 24 (2024), Article A37, Proposition 12 (`integers-2024-A37-prop-12`); dilation derivative as defined before it.
