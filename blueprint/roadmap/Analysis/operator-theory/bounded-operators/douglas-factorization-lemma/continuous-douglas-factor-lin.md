---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.DouglasLemma.continuous_douglasFactorLin
---

# Continuity of the Douglas factor via the closed graph theorem

**Continuity of the Douglas factor via the closed graph theorem.** The canonical factor is continuous, by the (sequential) closed graph theorem:
if `u n → x` and `C (u n) → y`, then `y ∈ (ker B)ᗮ` (the orthogonal complement
is closed) and `B y = A x` (continuity of `A` and `B`), so `y = C x` by
uniqueness of the preimage in `(ker B)ᗮ`.

## Depends on

- [Douglas factor as a linear map](douglas-factor-lin.md)

## Proof depends on

- [Underlying function of the Douglas factor](douglas-factor-fun.md)
- [Defining properties of the Douglas preimage](douglas-factor-fun-spec.md)
- [Injectivity of an operator on the orthogonal complement of its kernel](eq-of-mem-orthogonal-and-apply.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.DouglasLemma](../../../../../sources/v2/MathlibExt.md)
