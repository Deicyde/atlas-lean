---
article_id: af_647d904189ea873d5905c3db
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.Modulus.finiteExponent_le_of_dvd
---

# Exponents of a modulus grow under divisibility

**Exponents of a modulus grow under divisibility.** Let $m_1$ and $m_2$ be moduli of a number
field $K$ with $m_1 \mid m_2$, that is, the finite part of $m_2$ is contained in the finite part
of $m_1$ and every real place of $m_1$ is a real place of $m_2$. Then for every finite prime $v$
of $K$ (a height-one prime of the ring of integers $\mathcal{O}_K$), the exponent of $v$ in the
finite part of $m_1$ is at most the exponent of $v$ in the finite part of $m_2$.

## Depends on

- [Exponent of a modulus at a prime](../../part-02/ray-group/finite-exponent.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.InducedCharacter](../../../../../../../../../sources/v2/MathlibExt.md)
