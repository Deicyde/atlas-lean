---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.CondExpAntitoneLimit.condExp_antitone_limit_eq
---

# Cond Exp antitone limit eq

Identification of the a.e. limit of conditional expectations along a
sequence of sub-σ-algebras. Suppose `m n` is any sequence of sub-σ-algebras
of `m0`, `g` is integrable, and `μ[g | m n] → h` pointwise a.e. with `h`
integrable and measurable with respect to the intersection σ-algebra
`⨅ n, m n`. Then `h = μ[g | ⨅ n, m n]` `μ`-a.e.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Tendsto e Lp Norm cond Exp sub of ae tendsto](tendsto-e-lp-norm-cond-exp-sub-of-ae-ten.md)

## Sources

- [MathlibExt, MathlibExt.Probability.CondExpAntitoneLimit](../../../../../sources/v2/MathlibExt.md)
