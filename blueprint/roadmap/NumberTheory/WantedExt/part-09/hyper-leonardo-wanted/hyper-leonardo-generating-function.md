---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hyperLeonardo_generatingFunction
---

# Generating function of the hyper-Leonardo numbers

**Generating function of the hyper-Leonardo numbers.** For every natural number $r$, the
formal power series $\sum_{n \ge 0} \mathrm{Le}^{(r)}_n t^n$ of the hyper-Leonardo numbers of
order $r$ satisfies
$\left(\sum_{n \ge 0} \mathrm{Le}^{(r)}_n t^n\right)(1-2t+t^3)(1-t)^r = 1-t+t^2$ in
$\mathbb{Z}[[t]]$, that is,
$\sum_{n \ge 0} \mathrm{Le}^{(r)}_n t^n = \frac{1-t+t^2}{(1-2t+t^3)(1-t)^r}$.

## Depends on

- [Hyper-Leonardo numbers](hyper-leonardo.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.HyperLeonardoWanted](../../../../../sources/v2/WantedExt.md)
- Elen Viviani Pereira Spreafico and Paula Maria Machado Cruz Catarino, *A Note on Hyper-Leonardo Numbers*, INTEGERS 26 (2026), Article A48, Theorem 1, Equation (10) (`integers-2026-A48-thm-1`).
