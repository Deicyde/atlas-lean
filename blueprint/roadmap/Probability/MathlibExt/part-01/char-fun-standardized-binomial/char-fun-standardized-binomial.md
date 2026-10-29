---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.CharFunStandardizedBinomial.charFun_standardizedBinomial
---

# Characteristic function of the standardized binomial

**Characteristic function of the standardized binomial** as a rescaling of the
characteristic function of `Bin(n, p)`. Specialization of `charFun_map_affine` to the
shift `np` and scale `s = √(np(1−p))`.

## Depends on

- [Standardized binomial distribution](standardized-binomial.md)

## Proof depends on

- [Affine transformation of a characteristic function](char-fun-map-affine.md)

## Sources

- [MathlibExt, MathlibExt.Probability.CharFunStandardizedBinomial](../../../../../sources/v2/MathlibExt.md)
