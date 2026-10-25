---
article_id: af_fa0ee94c7bfa7ac92135d603
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.Modulus.IsRayElementOne.of_dvd
---

# Ray congruence to $1$ passes to divisors of the modulus

**Ray congruence to $1$ passes to divisors of the modulus.** Let $m_1$ and $m_2$ be moduli
of a number field $K$ with $m_1 \mid m_2$, that is, the finite part of $m_2$ is contained in the
finite part of $m_1$ and every real place of $m_1$ is a real place of $m_2$. If a nonzero element
$x$ of $K$ is congruent to $1$ modulo $m_2$ in the ray sense (its principal ideal is coprime to
$m_2$, for each prime $v$ dividing the finite part of $m_2$ either $x = 1$ or the exponent of
$v$ in $x - 1$ is at least its exponent in that finite part, and $x$ is positive at every real
place of $m_2$), then $x$ is congruent to $1$ modulo $m_1$ in the same sense.

## Depends on

- [Elements congruent to one modulo a modulus](../../part-02/ray-group/is-ray-element-one.md)

## Proof depends on

- [Multiplicative congruence to one at the finite part](../../part-02/ray-group/congruent-one-at-finite-part.md)
- [Positivity at the infinite part of a modulus](../../part-02/ray-group/positive-at-infinite-part.md)
- [Fractional ideals coprime to a modulus](../../part-02/ray-group/coprime-fractional-ideals.md)
- [Exponent of a modulus at a prime](../../part-02/ray-group/finite-exponent.md)
- [Exponents of a modulus grow under divisibility](finite-exponent-le-of-dvd.md)
- [Primes dividing a modulus](../../part-02/ray-group/finite-supported.md)
- [Elements coprime to a modulus](../../part-02/ray-group/ray-elements.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.InducedCharacter](../../../../../../../../../sources/v2/MathlibExt.md)
