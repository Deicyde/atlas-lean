---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.letendreXi
---

# Letendre's saving exponent

**Letendre's saving exponent.** For real numbers $\theta$ and $\eta$, Letendre's saving
exponent $\xi(\theta, \eta)$ is defined as follows. If $\eta \le \theta^2$, then
$\xi(\theta, \eta) = 1$. Otherwise, if $\theta \le 1/2$, then $\xi(\theta, \eta) = \theta^2/\eta$
when $2\eta \le \theta$ and $\xi(\theta, \eta) = 4(\theta - \eta)$ when $2\eta > \theta$; and if
$\theta > 1/2$, then $\xi(\theta, \eta) = (1 - \theta)^2/((1 - \theta)^2 + \eta - \theta^2)$ when
$2\eta \le 3\theta - 1$ and $\xi(\theta, \eta) = 4(\theta - \eta)$ when $2\eta > 3\theta - 1$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.DivisorsShortIntervalWanted](../../../../../sources/v2/WantedExt.md)
- Patrick Letendre, *Divisors of an Integer in a Short Interval*, INTEGERS 26 (2026), Article A115, Theorem 1, display (2).
