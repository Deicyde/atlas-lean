---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.pellV_zero
---

# Value of the Pell interpolation function v at 0

**Value of the Pell interpolation function v at 0.** For all integers $D$, $\alpha$, $\beta$,
the function $v(x) = ((\alpha + \beta\sqrt D)^x - (\alpha - \beta\sqrt D)^x)/(2\sqrt D)$ of a real
variable $x$, where $\sqrt D$ is the real square root (zero when $D < 0$) and division by zero
gives $0$, satisfies $v(0) = 0$.

## Depends on

- [The Pell interpolation function v](pell-v.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.PellRotatedSquareWanted](../../../../../sources/v2/WantedExt.md)
- Kun Yi Ong and Eddie Shahril Bin Ismail, *Integer Solutions of Pell Equation in a Closed Rotated Square Region*, INTEGERS 25 (2025), Article A112, Section 1, Equation (1.4).
