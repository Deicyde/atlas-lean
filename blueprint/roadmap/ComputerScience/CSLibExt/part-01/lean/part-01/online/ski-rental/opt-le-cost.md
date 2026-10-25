---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.SkiRental.opt_le_cost
---

# The offline optimum bounds every strategy's cost

**The offline optimum bounds every strategy's cost.** For every purchase price $B$, every
deterministic strategy $s$ and every season length $d$, the offline optimum $\mathrm{opt}_B(d)$ is
at most the cost $\mathrm{cost}_B(s, d)$ of $s$ for a season of $d$ days.

## Depends on

- [Deterministic ski-rental strategy](strategy.md)
- [Cost of a ski-rental strategy](cost.md)
- [Offline optimum for ski rental](opt.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.SkiRental](../../../../../../../../sources/v2/CSLibExt.md)
