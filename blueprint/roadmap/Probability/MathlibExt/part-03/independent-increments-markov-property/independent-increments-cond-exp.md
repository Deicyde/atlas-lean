---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.IndependentIncrementsMarkovProperty.independent_increments_condExp
---

# Conditional expectation of a future path functional

**Conditional expectation of a future path functional.** Let $\mu$ be a probability measure
on $\Omega$, let $(\mathcal{F}_t)_{t \ge 0}$ be a filtration indexed by $\mathbb{R}_{\ge 0}$, and
let $(B_t)_{t \ge 0}$ be a real-valued process that is adapted (each $B_t$ is
$\mathcal{F}_t$-measurable) and has independent increments (for $u \le t$, the increment
$B_t - B_u$ is independent of $\mathcal{F}_u$ under $\mu$). Fix $s \ge 0$ and let $\nu_s$ be the
law under $\mu$ of the centered shifted path $\omega \mapsto (t \mapsto B_{s+t}(\omega) -
B_s(\omega))$ on $\mathbb{R}^{\mathbb{R}_{\ge 0}}$ with the product σ-algebra. Let
$Y : \mathbb{R}^{\mathbb{R}_{\ge 0}} \to \mathbb{R}$ be measurable with $|Y(p)| \le C$ for every
path $p$, for some real $C$, and for $x \in \mathbb{R}$ put
$\Phi_s(x) = \int Y(t \mapsto x + f(t)) \, d\nu_s(f)$. Then, $\mu$-almost everywhere,

$$\mathbb{E}_\mu\big[\, Y\big((B_{s+t})_{t \ge 0}\big) \bigm| \mathcal{F}_s \big] = \Phi_s(B_s).$$

The function $\Phi_s$ is computed from the law of the increments after time $s$, so it may
depend on $s$.

## Depends on

- [Adapted real process](bm-adapted.md)
- [Independent increments with respect to a filtration](bm-indep-increments.md)
- [Time-dependent path expectation](bm-path-expectation.md)
- [Shifted path of a process](bm-shifted.md)

## Proof depends on

- [Bound on the path expectation](bm-path-expectation-bound.md)
- [Bounded integrals of future path functionals over present events](independent-increments-set-integral.md)
- [The path expectation is measurable in the starting point](measurable-bm-path-expectation.md)
- [Measurability of the shifted path](measurable-bm-shifted.md)

## Sources

- [MathlibExt, MathlibExt.Probability.IndependentIncrementsMarkovProperty](../../../../../sources/v2/MathlibExt.md)
