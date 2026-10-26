---
article_id: af_f7556a250973a5dffca77c42
declaration: def
origin: cited
statement: formalized
lean: BerryEsseenWanted.zolotarev1967UpperBound
---

# Statement of Zolotarev's Berry–Esseen bound

**Statement of Zolotarev's Berry–Esseen bound.** The proposition that the Berry–Esseen
constant $C_0$ is at most $0.82$. Here $C_0$ is the infimum of the real numbers $C$ such that
for every probability measure $\mu$ on $\mathbb{R}$ with mean $0$, variance $1$ and finite third
absolute moment $\beta_3 = \int |x|^3 \, d\mu(x)$, and every integer $n \ge 1$, the distribution
function $F_n$ of $(X_1 + \dots + X_n)/\sqrt{n}$, where $X_1, \dots, X_n$ are independent with
law $\mu$, satisfies $\sup_{x \in \mathbb{R}} |F_n(x) - \Phi(x)| \le C \beta_3 / \sqrt{n}$; here
$\Phi$ is the standard normal distribution function.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The optimal Berry–Esseen constant](../../MathlibExt/part-01/berry-esseen-constant/value.md)

## Sources

- [WantedExt, WantedExt.Probability.BerryEsseenConstantWanted](../../../../sources/v2/WantedExt.md)
- catalogue C19a, upper row Z1967; the non-i.i.d. 0.9051 is context only.
