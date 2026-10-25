---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MillerRabin.card_millerRabin_errors_le_quarter
---

# Quarter error bound for Miller–Rabin with several bases

**Quarter error bound for Miller–Rabin with several bases.** Let $n > 1$ be odd and not
prime, and let $s$ be a natural number. Among the $(n - 1)^s$ lists $(b_1, \dots, b_s)$ of bases
with $0 < b_i < n$, at most $\lfloor (n - 1)/4 \rfloor^s$ make the Miller–Rabin test of $n$ with
bases $b_1, \dots, b_s$ answer *prime*.

With uniformly random bases the error probability is therefore at most $4^{-s}$.

## Depends on

- [The Miller–Rabin test](../miller-rabin/miller-rabin.md)

## Proof depends on

- [At most a quarter of the bases are non-witnesses](card-nonwitnesses-le-quarter.md)
- [Miller–Rabin answers prime exactly when no base is a witness](miller-rabin-eq-true-iff.md)
- [Non-witnesses of a number](nonwitnesses.md)
- [Miller–Rabin witness test](../miller-rabin/witness.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.NumberTheory.MillerRabinErrorBound](../../../../../../../../sources/v2/CSLibExt.md)
