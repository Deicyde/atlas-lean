---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_fib_rpow_mul_sum_fib_rpow_ge
---

# Sum fib rpow mul sum fib rpow ge

For real `r, s` with `r + s ≥ 4` and `n ≥ 1`,
`(∑_{k=1}^n F_k^r)(∑_{k=1}^n F_k^s) ≥ (F_n F_{n+1})²`, with equality if and only if `n = 1`,
`n = 2`, or `n ≥ 3` and `r = s = 2`. Quoted in the paper from its reference [2]; powers are
real powers `rpow`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.MonotonePowerSumInequalitiesWanted](../../../../../sources/v2/WantedExt.md)
- Sanja Kovač and Josip Pečarić, *Power Sum Inequalities for Monotone Sequences with Applications to Fibonacci Numbers*, INTEGERS 26 (2026), Article A101, Theorem 1 (`integers-2026-A101-thm-1`).
