---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.abs_sum_inv_primes_sub_meisselMertensConstant_le
---

# Abs sum inv primes sub meissel Mertens Constant le

Mertens' second theorem with the Rosser--Schoenfeld error: the Meissel--Mertens constant
`M = meisselMertensConstant` satisfies `0.2614 ≤ M < 0.2615` and
`|∑_{p ≤ x} 1/p - log log x - M| ≤ 1 / log² x` for every real `x > 1`.

## Depends on

- [Meissel Mertens Constant](../../part-01/prime-counting/part-01/dusart-mertens-reciprocal-sum-wanted/meissel-mertens-constant.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BurgessPolyaVinogradovWanted](../../../../../sources/v2/WantedExt.md)
- Matteo Bordignon and Forrest J. Francis, *Explicit Improvements to the Burgess Bound via Pólya--Vinogradov*, INTEGERS 24 (2024), Article A66, Proposition 1 (`integers-2024-A66-prop-1`).
