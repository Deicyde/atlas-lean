---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fibonacci_switch
---

# Theorem 45 (the Fibonacci switch)

**Theorem 45 (the Fibonacci switch).** For `μ(a) = aab`, `μ(b) = ab`, the word obtained
from `f` by replacing each level-2 supertile `aba` by `aab` and keeping each `ab` is `μ(f)`
(the level-2 supertiles of `f` follow `f` itself), and `μ(f) = D(f)`. Stated as
`IsSubstitutionImage μ f (D f)`.

## Depends on

- [Is Substitution Image](is-substitution-image.md)
- [Deletion](deletion.md)
- [Infinite Fibonacci word](../../../MathlibExt/part-01/infinite-word/fibonacci-word/fib-inf.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.RelativePositionBinaryWordsWanted](../../../../../sources/v2/WantedExt.md)
- Michael Coons, Christopher Ramsey and Nicolae Strungaru, *Relative Position in Binary Substitutions*, Journal of Integer Sequences 28 (2025), Article 25.1.5, Theorem 45 (`jis-2025-25.1.5-thm-45`).
