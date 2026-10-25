---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.AdaBoost.two_mul_sqrt_le_exp
---

# One round's factor is at most `exp (-2 γ²)`

**One round's factor is at most `exp (-2 γ²)`.** For real numbers $\varepsilon$ and $\gamma$
with $\gamma \ge 0$ and $\varepsilon \le 1/2 - \gamma$, we have
$2\sqrt{\varepsilon (1 - \varepsilon)} \le e^{-2\gamma^2}$, where the square root of a negative
number is taken to be $0$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.AdaBoost](../../../../../sources/v2/CSLibExt.md)
