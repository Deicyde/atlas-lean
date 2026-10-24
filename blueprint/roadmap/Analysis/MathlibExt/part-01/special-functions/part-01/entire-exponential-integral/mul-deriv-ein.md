---
article_id: af_536f83cf12b20871182ed6d2
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Complex.mul_deriv_ein
---

# Derivative of the entire exponential integral

**Derivative of the entire exponential integral.** For every complex number $z$, the entire
exponential integral $\operatorname{Ein}$ satisfies $z \operatorname{Ein}'(z) = 1 - e^{-z}$.

This is the identity $\operatorname{Ein}'(z) = (1 - e^{-z})/z$ multiplied through by $z$, a form
that remains valid at $z = 0$.

## Depends on

- [The entire exponential integral Ein](ein.md)

## Proof depends on

- [Terms of the series for the entire exponential integral](ein-term.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.EntireExponentialIntegral](../../../../../../../sources/v2/MathlibExt.md)
