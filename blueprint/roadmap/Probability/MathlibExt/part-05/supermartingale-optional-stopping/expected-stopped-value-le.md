---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MeasureTheory.Supermartingale.expected_stoppedValue_le
---

# Optional stopping for supermartingales at a bounded stopping time

**Optional stopping for supermartingales at a bounded stopping time.** Let $\mu$ be a measure
on $\Omega$ and $(\mathcal G_n)_{n \ge 0}$ a filtration such that the restriction of $\mu$ to each
$\mathcal G_n$ is σ-finite, and let $(f_n)_{n \ge 0}$ be a real-valued supermartingale with
respect to $(\mathcal G_n)$ and $\mu$. Let $\tau$ be a stopping time for $(\mathcal G_n)$ with
values in $\mathbb N \cup \{\infty\}$, and let $N$ be a natural number such that
$\tau(\omega) \le N$ for every $\omega \in \Omega$. Then $\int f_\tau \, d\mu \le \int f_0 \, d\mu$,
where $f_\tau(\omega) = f_{\tau(\omega)}(\omega)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Optional stopping for supermartingales at two bounded stopping times](expected-stopped-value-anti-mono.md)

## Sources

- [MathlibExt, MathlibExt.Probability.SupermartingaleOptionalStopping](../../../../../sources/v2/MathlibExt.md)
