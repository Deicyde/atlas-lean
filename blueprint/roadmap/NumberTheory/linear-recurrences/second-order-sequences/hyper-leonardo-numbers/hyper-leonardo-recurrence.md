---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hyperLeonardo_recurrence
---

# Recurrence for the hyper-Leonardo numbers

**Recurrence for the hyper-Leonardo numbers.** For every natural number $r$, the
hyper-Leonardo numbers $Le^{(r)}_n$ of order $r$ satisfy $Le^{(r)}_0 = 1$, $Le^{(r)}_1 = r + 1$
and, for every natural number $n \ge 2$,
$Le^{(r)}_n = r + Le^{(r)}_{n-1} + Le^{(r)}_{n-2} + \binom{n+r-2}{r} +
\sum_{j=1}^{r-1} j \binom{n+r-2-j}{r-j}$.

## Depends on

- [Hyper-Leonardo numbers](hyper-leonardo.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.HyperLeonardoWanted](../../../../../sources/v2/WantedExt.md)
- Elen Viviani Pereira Spreafico and Paula Maria Machado Cruz Catarino, *A Note on Hyper-Leonardo Numbers*, INTEGERS 26 (2026), Article A48, Proposition 2 (`integers-2026-A48-prop-2`).
