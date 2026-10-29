---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.IndependentIncrementsMarkovProperty.bmPathExpectation_bound
---

# Bound on the path expectation

**Bound on the path expectation.** Let $\mu$ be a probability measure on $\Omega$, let
$(B_t)_{t \ge 0}$ be a real process on $\Omega$ indexed by $t \in \mathbb{R}_{\ge 0}$, let
$s \ge 0$, and let $\nu_s$ be the law under $\mu$ of the path
$\omega \mapsto (t \mapsto B_{s+t}(\omega) - B_s(\omega))$. If $Y$ is a measurable real function
on paths $\mathbb{R}_{\ge 0} \to \mathbb{R}$ with $|Y(p)| \le C$ for every path $p$, then for
every $x \in \mathbb{R}$ the path expectation $E_s Y(x) = \int Y(t \mapsto x + f(t))\, d\nu_s(f)$
satisfies $|E_s Y(x)| \le C$.

## Depends on

- [Time-dependent path expectation](bm-path-expectation.md)

## Proof depends on

- [Law of the centered shifted path](bm-centered-law.md)
- [Centered shifted path](bm-centered-shift.md)

## Sources

- [MathlibExt, MathlibExt.Probability.IndependentIncrementsMarkovProperty](../../../../../sources/v2/MathlibExt.md)
