---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.LehmerConstant.lehmerConstant_le_two
---

# Lehmer's constant is at most $2$

**Lehmer's constant is at most $2$.** Lehmer's constant $C_{40a}$ satisfies
$C_{40a} \le 2$.

The witness is the integer polynomial $X - 2$, whose Mahler measure is $2$.

## Depends on

- [Lehmer's constant](lehmer-constant.md)

## Proof depends on

- [Mahler measure of an integer polynomial](int-mahler-measure.md)
- [Mahler measure of $X - 2$](int-mahler-measure-x-sub-two.md)
- [Lehmer's constant bounds every Mahler measure above $1$](lehmer-constant-le-int-mahler-measure.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Height.LehmerConstant](../../../../../../sources/v2/MathlibExt.md)
