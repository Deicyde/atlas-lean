---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.lucasAllAveragesIntegral_one
---

# The average at $n = 1$ is integral

**The average at $n = 1$ is integral.** For integers $P$ and $Q \ne 0$, every integer
sequence $(w_k)_{k \ge 0}$ with $w_{k+2} = P w_{k+1} - Q w_k$ for all $k$ satisfies $1 \mid w_1$;
that is, the average $A_W(1) = w_1$ is an integer.

## Depends on

- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Integral averages of all recurrences](lucas-all-averages-integral.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasPeriodAverageWanted](../../../../../../../sources/v2/WantedExt.md)
- Michal Křížek and Lawrence Somer, *Period Lengths Modulo n and Average of Terms of Second Order Linear Recurrences*, INTEGERS 24 (2024), Article A36, Section 2.
