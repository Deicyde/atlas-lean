---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MeasureTheory.Martingale.expected_stoppedValue_eq
---

# Optional stopping for martingales at two bounded stopping times

**Optional stopping for martingales at two bounded stopping times.** Let $\mu$ be a measure
on $\Omega$ and $(\mathcal G_n)_{n \ge 0}$ a filtration such that the restriction of $\mu$ to each
$\mathcal G_n$ is σ-finite, and let $(f_n)_{n \ge 0}$ be a real-valued martingale with respect to
$(\mathcal G_n)$ and $\mu$. Let $\tau$ and $\pi$ be stopping times for $(\mathcal G_n)$ with
values in $\mathbb N \cup \{\infty\}$, and let $N$ be a natural number such that
$\tau(\omega) \le \pi(\omega) \le N$ for every $\omega \in \Omega$. Then
$\int f_\tau \, d\mu = \int f_\pi \, d\mu$, where $f_\tau(\omega) = f_{\tau(\omega)}(\omega)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Optional stopping for supermartingales at two bounded stopping times](expected-stopped-value-anti-mono.md)

## Sources

- [MathlibExt, MathlibExt.Probability.SupermartingaleOptionalStopping](../../../../../sources/v2/MathlibExt.md)
