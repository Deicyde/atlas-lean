---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.BirkhoffAE.birkhoffLimit_ae_eq_integral_of_ergodic
---

# Birkhoff limit of an ergodic map is the space average

**Birkhoff limit of an ergodic map is the space average.** For ergodic `T` on a probability space the Birkhoff limit is the constant `∫ f dμ`; this is
`MathlibExt.Dynamics.Ergodic.BirkhoffWanted.birkhoff_pointwise_ergodic` combined with
`tendsto_birkhoffAverage_ae`.

## Depends on

- [Birkhoff limit of a function](birkhoff-limit.md)

## Proof depends on

- [Birkhoff pointwise ergodic theorem (ergodic case)](birkhoff-pointwise-ergodic.md)
- [Tendsto birkhoff Average ae](tendsto-birkhoff-average-ae.md)

## Sources

- [MathlibExt, MathlibExt.Dynamics.Ergodic.KingmanSigned.BirkhoffPointwise](../../../../sources/v2/MathlibExt.md)
