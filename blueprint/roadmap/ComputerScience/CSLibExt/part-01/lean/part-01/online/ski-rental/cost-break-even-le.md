---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.SkiRental.cost_breakEven_le
---

# Ski-rental upper bound for the break-even strategy

**Ski-rental upper bound for the break-even strategy.** For every purchase price $B \ge 1$ and
every season length $d$, the break-even strategy $\mathrm{breakEven}_B$ pays at most $2 - 1/B$
times the offline optimum $\mathrm{opt}_B(d)$: its cost $\mathrm{cost}_B(\mathrm{breakEven}_B, d)$
for a season of $d$ days satisfies
$B \cdot \mathrm{cost}_B(\mathrm{breakEven}_B, d) \le (2B - 1) \cdot \mathrm{opt}_B(d)$.

## Depends on

- [Break-even strategy](break-even.md)
- [Cost of a ski-rental strategy](cost.md)
- [Offline optimum for ski rental](opt.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.SkiRental](../../../../../../../../sources/v2/CSLibExt.md)
