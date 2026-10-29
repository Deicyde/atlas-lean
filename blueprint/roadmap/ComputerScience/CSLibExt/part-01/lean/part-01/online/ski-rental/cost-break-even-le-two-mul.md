---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.SkiRental.cost_breakEven_le_two_mul
---

# The break-even strategy pays at most twice the optimum

**The break-even strategy pays at most twice the optimum.** For every purchase price $B \ge 1$
and every season length $d \in \mathbb{N}$, the cost $\mathrm{cost}_B(\mathrm{breakEven}_B, d)$ of
the break-even strategy for a season of $d$ days is at most $2 \cdot \mathrm{opt}_B(d)$, twice
the offline optimum $\mathrm{opt}_B(d)$. In particular, the break-even strategy is
$2$-competitive.

## Depends on

- [Break-even strategy](break-even.md)
- [Cost of a ski-rental strategy](cost.md)
- [Offline optimum for ski rental](opt.md)

## Proof depends on

- [Ski-rental upper bound for the break-even strategy](cost-break-even-le.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.SkiRental](../../../../../../../../sources/v2/CSLibExt.md)
