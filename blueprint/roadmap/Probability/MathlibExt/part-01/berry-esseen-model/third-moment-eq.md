---
article_id: af_8fb1c7064d6f74576d06b7ce
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BerryEsseenModel.IsIIDModel.thirdMoment_eq
---

# Third absolute moment of the common law

**Third absolute moment of the common law.** Let $P$ be a measure on a measurable space $\Omega$
and $X_0, X_1, \dots$ real-valued functions on $\Omega$ forming an i.i.d. model: $P$ is a
probability measure, the $X_i$ are measurable, independent and identically distributed, and $X_0$
has mean $0$, variance $1$ and finite third absolute moment. Then the third absolute moment of the
law of $X_0$ equals $\int_\Omega |X_0(\omega)|^3 \, dP(\omega)$.

## Depends on

- [Standardized i.i.d. models](is-iidmodel.md)
- [Third absolute moment](third-moment.md)

## Sources

- [MathlibExt, MathlibExt.Probability.BerryEsseenModel](../../../../../sources/v2/MathlibExt.md)
